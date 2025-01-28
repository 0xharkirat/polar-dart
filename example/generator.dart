import 'dart:convert';
import 'dart:io';

void main() async {
  // Load the OpenAPI JSON file
  final file = File('custom.json'); // Replace with your JSON file path
  if (!await file.exists()) {
    print('OpenAPI spec file not found!');
    return;
  }

  // Parse the JSON spec
  final spec = jsonDecode(await file.readAsString()) as Map<String, dynamic>;
  final schemas = spec['components']?['schemas'] as Map<String, dynamic>?;

  if (schemas == null) {
    print('No schemas found in OpenAPI spec.');
    return;
  }

  // Directory to store generated files
  final outputDir = Directory('./generated_classes');
  if (!await outputDir.exists()) {
    await outputDir.create();
  }

  // Generate classes for each schema
  for (final schemaName in schemas.keys) {
    final schema = schemas[schemaName] as Map<String, dynamic>;
    final classContent = generateClass(schemaName, schema, schemas);

    // Write to a Dart file
    final file = File('${outputDir.path}/$schemaName.dart');
    await file.writeAsString(classContent);
    print('Generated: ${file.path}');
  }
}

String generateClass(String className, Map<String, dynamic> schema, Map<String, dynamic> schemas) {
  final buffer = StringBuffer();

  // Write the class definition
  buffer.writeln('class $className {');

  // Add fields
  final properties = schema['properties'] as Map<String, dynamic>? ?? {};
  for (final key in properties.keys) {
    final type = resolveType(properties[key], schemas);
    final isRequired = (schema['required'] as List?)?.contains(key) ?? false;
    final dartType = isRequired ? type : '$type?';
    final fieldName = toCamelCase(key);
    buffer.writeln('  final $dartType $fieldName;');
  }

  // Add constructor
  buffer.writeln();
  buffer.writeln('  $className({');
  for (final key in properties.keys) {
    final isRequired = (schema['required'] as List?)?.contains(key) ?? false;
    final fieldName = toCamelCase(key);
    buffer.writeln(isRequired ? '    required this.$fieldName,' : '    this.$fieldName,');
  }
  buffer.writeln('  });');

 




  buffer.writeln('}');
  return buffer.toString();
}

String resolveType(Map<String, dynamic> property, Map<String, dynamic> schemas) {
  // Handle $ref references
  if (property.containsKey('\$ref')) {
    final ref = property['\$ref'] as String;
    return ref.split('/').last; // Extract schema name from $ref
  }

  // Handle `anyOf`
  if (property.containsKey('anyOf')) {
    final anyOf = property['anyOf'] as List;
    final firstType = resolveType(anyOf.first as Map<String, dynamic>, schemas);
    return firstType; // Use the first type in anyOf
  }

  // Handle basic types
  final type = property['type'];
  switch (type) {
    case 'string':
      return 'String';
    case 'integer':
      return 'int';
    case 'number':
      return 'double';
    case 'boolean':
      return 'bool';
    case 'array':
      final items = property['items'] as Map<String, dynamic>;
      final itemType = resolveType(items, schemas);
      return 'List<$itemType>';
    case 'object':
      return 'Map<String, dynamic>';
    default:
      return 'dynamic';
  }
}

String toCamelCase(String str) {
  return str.replaceAllMapped(RegExp(r'_([a-z])'), (match) => match.group(1)!.toUpperCase());
}
