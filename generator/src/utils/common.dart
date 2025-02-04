import 'dart:convert';
import 'dart:io';

class Common {
  static Future<Map<String, dynamic>?> loadOpenApiSpec(String filePath) async {
    final file = File(filePath);
    if (!await file.exists()) {
      print('OpenAPI spec file not found!');
      return null;
    }
    final content = await file.readAsString();
    return jsonDecode(content) as Map<String, dynamic>;
  }

  static Map<String, dynamic> extractSchemas(Map<String, dynamic> spec) {
    return spec['components']?['schemas'] as Map<String, dynamic>? ?? {};
  }

  static Map<String, dynamic> filterRelevantSchemas(Map<String, dynamic> schemas) {
    return Map.fromEntries(
      schemas.entries.where((entry) =>
          (entry.value['type'] == 'object' &&
              entry.value['properties']?.isNotEmpty == true) ||
          entry.value.containsKey('anyOf') ||
          entry.value.containsKey('oneOf') ||
          entry.value.containsKey('enum')),
    );
  }

  static Map<String, dynamic> getPropertiesWithTypesAndDartMapping(
      Map<String, dynamic> schema, Map<String, dynamic> allSchemas) {
    final properties = schema['properties'] as Map<String, dynamic>? ?? {};
    final requiredFields = List<String>.from(schema['required'] ?? []);
    final Map<String, dynamic> propertyDetails = {};

    properties.forEach((propertyName, propertyValue) {
      final typeDetails = getTypeWithDartMapping(propertyValue, allSchemas);
      final dartType = typeDetails['dart_type'];

      // Make non-required fields nullable if they aren't already
      final finalType = requiredFields.contains(propertyName) || dartType.endsWith('?')
          ? dartType
          : '$dartType?';

      propertyDetails[propertyName] = {
        'openapi_type': typeDetails['openapi_type'],
        'dart_type': finalType,
      };
    });

    return propertyDetails;
  }

  static dynamic getTypeWithDartMapping(
      Map<String, dynamic> property, Map<String, dynamic> allSchemas) {
    if (property.containsKey('anyOf')) {
      return handleAnyOf(property['anyOf']);
    }

    if (property.containsKey('oneOf')) {
      return handleOneOf(property['oneOf']);
    }

    if (property.containsKey(r'$ref')) {
      final refType = resolveRefType(property[r'$ref']);
      if (allSchemas[refType]?['properties']?.isEmpty == true) {
        return {
          'openapi_type': 'free-form object',
          'dart_type': 'Map<String, dynamic>'
        };
      }
      return {'openapi_type': refType, 'dart_type': refType};
    }

    if (property['type'] == 'array') {
      return handleArrayType(property, allSchemas);
    }

    if (property['type'] == 'object' &&
        property['properties']?.isEmpty == true) {
      return {
        'openapi_type': 'free-form object',
        'dart_type': 'Map<String, dynamic>'
      };
    }

    final openApiType = property['type'] ?? 'unknown';
    return {
      'openapi_type': openApiType,
      'dart_type': mapToDartType(openApiType)
    };
  }

  static Set<String> collectImports(Map<String, dynamic> properties) {
    final imports = <String>{};
    properties.forEach((_, value) {
      final dartType = value['dart_type'];
      if (dartType != null && !isPrimitiveType(dartType)) {
        final cleanType = dartType.replaceAll(RegExp(r'List<|>|\?'), '');
        if (!isPrimitiveType(cleanType)) {
          imports.add("import '${toSnakeCase(cleanType)}.dart';");
        }
      }
    });
    return imports;
  }

  static String mapToDartType(String openApiType) {
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

  static String resolveRefType(String? ref) {
    if (ref == null) return 'dynamic';
    final refParts = ref.split('/');
    return refParts.isNotEmpty ? refParts.last : 'dynamic';
  }

  static String toSnakeCase(String input) {
    final regex = RegExp(r'(?<!^)(?=[A-Z])');
    return input
        .replaceAll(regex, '_')
        .replaceAll(RegExp(r'__+'), '_')
        .replaceAll(RegExp(r'_+\$'), '')
        .toLowerCase();
  }

  static String toUpperCamelCase(String input) {
    return input
        .split('_')
        .where((word) => word.isNotEmpty)
        .map((word) => word[0].toUpperCase() + word.substring(1))
        .join('');
  }

  static Future<void> writeJsonFile(
      String directory, List<Map<String, dynamic>> classMetadata) async {
    final fileName = 'dart.json';
    final dir = Directory(directory);

    if (!await dir.exists()) {
      await dir.create(recursive: true);
    }

    final file = File('$directory/$fileName');
    final jsonContent = jsonEncode(classMetadata);

    await file.writeAsString(jsonContent);
  }

  static Map<String, String> handleAnyOf(List<dynamic> anyOfList) {
    final types = anyOfList
        .map((item) => item[r'$ref'] != null
            ? resolveRefType(item[r'$ref'])
            : (item['type'] ?? 'unknown'))
        .toList();
    if (types.length == 2 &&
        types.contains('null') &&
        types.contains('string')) {
      return {'openapi_type': 'string | null', 'dart_type': 'String?'};
    } else if (!types.contains('null') || types.length > 2) {
      return {'openapi_type': types.join(' | '), 'dart_type': 'dynamic'};
    }
    return {'openapi_type': types.join(' | '), 'dart_type': 'dynamic'};
  }

   static Map<String, String> handleArrayType(
      Map<String, dynamic> property, Map<String, dynamic> allSchemas) {
    final items = property['items'] as Map<String, dynamic>?;
    if (items != null) {
      if (items.containsKey(r'$ref')) {
        final refType = resolveRefType(items[r'$ref']);
        if (allSchemas[refType]?['properties']?.isEmpty == true) {
          return {
            'openapi_type': 'array of free-form object',
            'dart_type': 'List<Map<String, dynamic>>'
          };
        }
        return {
          'openapi_type': 'array of $refType',
          'dart_type': 'List<$refType>'
        };
      } else if (items.containsKey('type')) {
        final itemType = items['type'];
        return {
          'openapi_type': 'array of $itemType',
          'dart_type': 'List<${mapToDartType(itemType)}>'
        };
      }
    }
    return {'openapi_type': 'array', 'dart_type': 'List<dynamic>'};
  }

  static Map<String, String> handleOneOf(List<dynamic> oneOfList) {
    final types = oneOfList
        .map((item) => item[r'$ref'] != null
            ? resolveRefType(item[r'$ref'])
            : (item['type'] ?? 'unknown'))
        .toList();
    if (types.isNotEmpty) {
      return {
        'openapi_type': types.join(' | '),
        'dart_type': types.length == 1 ? types.first : 'dynamic'
      };
    }
    return {'openapi_type': 'unknown', 'dart_type': 'dynamic'};
  }

  static bool isPrimitiveType(String type) {
    const primitiveTypes = {
      'String',
      'int',
      'double',
      'bool',
      'dynamic',
      'null',
      'List',
      'Map<String, dynamic>'
    };
    return primitiveTypes.contains(type) ||
        primitiveTypes.any((t) => type.startsWith('List<$t>'));
  }
}