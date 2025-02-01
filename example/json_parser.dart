import 'dart:convert';
import 'dart:io';

Future<void> main() async {
  final spec = await loadOpenApiSpec('polar-api.json');
  if (spec == null) return;

  final schemas = extractSchemas(spec);
  final relevantSchemas = filterRelevantSchemas(schemas);
  final modelsDir = Directory('lib/src/models');

  if (!await modelsDir.exists()) {
    await modelsDir.create();
  }

  for (final schemaName in relevantSchemas.keys) {
    final schema = relevantSchemas[schemaName] as Map<String, dynamic>;
    if (schema.containsKey('enum')) {
      final dartEnum = generateDartEnum(schemaName, schema['enum']);
      await writeDartFile(modelsDir.path, schemaName, dartEnum);
    } else if (schema.containsKey('anyOf') || schema.containsKey('oneOf')) {
      final references = extractReferences(schema);
      final dartClass = generateUnionClass(schemaName, references);
      await writeDartFile(modelsDir.path, schemaName, dartClass);
    } else if (schema['type'] == 'object' && schema['properties']?.isEmpty != true) {
      final properties = getPropertiesWithTypesAndDartMapping(schema, schemas);
      final imports = collectImports(properties);
      final requiredFields = (schema['required'] as List<dynamic>?)?.whereType<String>().toList() ?? [];
      final dartClass = generateDartClass(schemaName, properties, imports, requiredFields);
      await writeDartFile(modelsDir.path, schemaName, dartClass);
    }
  }

  print('Dart models have been generated in the models/ folder.');
}

Future<Map<String, dynamic>?> loadOpenApiSpec(String filePath) async {
  final file = File(filePath);
  if (!await file.exists()) {
    print('OpenAPI spec file not found!');
    return null;
  }
  final content = await file.readAsString();
  return jsonDecode(content) as Map<String, dynamic>;
}

Map<String, dynamic> extractSchemas(Map<String, dynamic> spec) {
  return spec['components']?['schemas'] as Map<String, dynamic>? ?? {};
}

Map<String, dynamic> filterRelevantSchemas(Map<String, dynamic> schemas) {
  return Map.fromEntries(
    schemas.entries.where((entry) =>
      (entry.value['type'] == 'object' && entry.value['properties']?.isNotEmpty == true) ||
      entry.value.containsKey('anyOf') ||
      entry.value.containsKey('oneOf') ||
      entry.value.containsKey('enum')
    ),
  );
}

Map<String, dynamic> getPropertiesWithTypesAndDartMapping(Map<String, dynamic> schema, Map<String, dynamic> allSchemas) {
  final properties = schema['properties'] as Map<String, dynamic>? ?? {};
  final Map<String, dynamic> propertyDetails = {};

  properties.forEach((propertyName, propertyValue) {
    propertyDetails[propertyName] = getTypeWithDartMapping(propertyValue, allSchemas);
  });

  return propertyDetails;
}

List<String> extractReferences(Map<String, dynamic> schema) {
  final List<dynamic> refs = schema['anyOf'] ?? schema['oneOf'] ?? [];
  return refs.map((ref) {
    if (ref != null && ref.containsKey(r'$ref')) {
      return resolveRefType(ref[r'$ref']);
    } else {
      return 'dynamic';
    }
  }).toList();
}

String generateUnionClass(String className, List<String> references) {
  final buffer = StringBuffer();

  for (final ref in references) {
    if (ref != 'dynamic') {
      buffer.writeln("import '$ref.dart';");
    }
  }
  if (references.isNotEmpty) buffer.writeln();

  buffer.writeln('class $className {');
  buffer.writeln('  final dynamic value;');
  buffer.writeln('  $className(this.value);');
  buffer.writeln('}');

  return buffer.toString();
}

dynamic getTypeWithDartMapping(Map<String, dynamic> property, Map<String, dynamic> allSchemas) {
  if (property.containsKey('anyOf')) {
    return handleAnyOf(property['anyOf']);
  }

  if (property.containsKey('oneOf')) {
    return handleOneOf(property['oneOf']);
  }

  if (property.containsKey(r'$ref')) {
    final refType = resolveRefType(property[r'$ref']);
    if (allSchemas[refType]?['properties']?.isEmpty == true) {
      return {'openapi_type': 'free-form object', 'dart_type': 'Map<String, dynamic>'};
    }
    return {'openapi_type': refType, 'dart_type': refType};
  }

  if (property['type'] == 'array') {
    return handleArrayType(property, allSchemas);
  }

  if (property['type'] == 'object' && property['properties']?.isEmpty == true) {
    return {'openapi_type': 'free-form object', 'dart_type': 'Map<String, dynamic>'};
  }

  final openApiType = property['type'] ?? 'unknown';
  return {'openapi_type': openApiType, 'dart_type': mapToDartType(openApiType)};
}

Map<String, String> handleAnyOf(List<dynamic> anyOfList) {
  final types = anyOfList.map((item) => item[r'$ref'] != null ? resolveRefType(item[r'$ref']) : (item['type'] ?? 'unknown')).toList();
  if (types.length == 2 && types.contains('null') && types.contains('string')) {
    return {'openapi_type': 'string | null', 'dart_type': 'String?'};
  } else if (!types.contains('null') || types.length > 2) {
    return {'openapi_type': types.join(' | '), 'dart_type': 'dynamic'};
  }
  return {'openapi_type': types.join(' | '), 'dart_type': 'dynamic'};
}

Map<String, String> handleOneOf(List<dynamic> oneOfList) {
  final types = oneOfList.map((item) => item[r'$ref'] != null ? resolveRefType(item[r'$ref']) : (item['type'] ?? 'unknown')).toList();
  if (types.isNotEmpty) {
    return {'openapi_type': types.join(' | '), 'dart_type': types.length == 1 ? types.first : 'dynamic'};
  }
  return {'openapi_type': 'unknown', 'dart_type': 'dynamic'};
}

Map<String, String> handleArrayType(Map<String, dynamic> property, Map<String, dynamic> allSchemas) {
  final items = property['items'] as Map<String, dynamic>?;
  if (items != null) {
    if (items.containsKey(r'$ref')) {
      final refType = resolveRefType(items[r'$ref']);
      if (allSchemas[refType]?['properties']?.isEmpty == true) {
        return {'openapi_type': 'array of free-form object', 'dart_type': 'List<Map<String, dynamic>>'};
      }
      return {'openapi_type': 'array of $refType', 'dart_type': 'List<$refType>'};
    } else if (items.containsKey('type')) {
      final itemType = items['type'];
      return {'openapi_type': 'array of $itemType', 'dart_type': 'List<${mapToDartType(itemType)}>'};
    }
  }
  return {'openapi_type': 'array', 'dart_type': 'List<dynamic>'};
}

String resolveRefType(String? ref) {
  if (ref == null) return 'dynamic';
  final refParts = ref.split('/');
  return refParts.isNotEmpty ? refParts.last : 'dynamic';
}

String mapToDartType(String openApiType) {
  switch (openApiType) {
    case 'string':
      return 'String';
    case 'integer':
      return 'int';
    case 'number':
      return 'double';
    case 'boolean':
      return 'bool';
    case 'array':
      return 'List';
    case 'object':
      return 'Map<String, dynamic>';
    case 'null':
      return 'null';
    default:
      return 'dynamic';
  }
}

String generateDartEnum(String enumName, List<dynamic> values) {
  final buffer = StringBuffer();
  buffer.writeln('enum $enumName {');
  for (final value in values) {
    buffer.writeln('  ${value.toString().replaceAll(RegExp(r'[^a-zA-Z0-9_]'), '_')},');
  }
  buffer.writeln('}');
  return buffer.toString();
}

Set<String> collectImports(Map<String, dynamic> properties) {
  final imports = <String>{};
  properties.forEach((_, value) {
    final dartType = value['dart_type'];
    if (dartType != null && !isPrimitiveType(dartType)) {
      final cleanType = dartType.replaceAll(RegExp(r'List<|>|\?'), '');
      if (!isPrimitiveType(cleanType)) {
        imports.add("import '$cleanType.dart';");
      }
    }
  });
  return imports;
}

bool isPrimitiveType(String type) {
  const primitiveTypes = {'String', 'int', 'double', 'bool', 'dynamic', 'null', 'List', 'Map<String, dynamic>'};
  return primitiveTypes.contains(type) || primitiveTypes.any((t) => type.startsWith('List<$t>'));
}

String generateDartClass(String className, Map<String, dynamic> properties, Set<String> imports, List<String> requiredFields) {
  final buffer = StringBuffer();

  for (final import in imports) {
    buffer.writeln(import);
  }
  if (imports.isNotEmpty) buffer.writeln();

  buffer.writeln('class $className {');
  properties.forEach((name, value) {
    final dartType = value['dart_type'];
    final isRequired = requiredFields.contains(name);
    
    // Prevent double '?' and avoid nullable dynamic
    final finalType = (isRequired || dartType == 'dynamic' || dartType.endsWith('?'))
        ? dartType
        : '$dartType?';
    
    buffer.writeln('  final $finalType $name;');
  });

  buffer.writeln('\n  $className({');
  properties.forEach((name, value) {
    if (requiredFields.contains(name)) {
      buffer.writeln('    required this.$name,');
    } else {
      buffer.writeln('    this.$name,');
    }
  });
  buffer.writeln('  });');
  buffer.writeln('}');

  return buffer.toString();
}

Future<void> writeDartFile(String directory, String className, String content) async {
  final file = File('$directory/$className.dart');
  await file.writeAsString(content);
}
