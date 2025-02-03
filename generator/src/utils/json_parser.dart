// json_parser.dart
import 'common.dart';

class JsonParser {
  static Future<void> generateDartJson(String specPath, String outputDir) async {
    final spec = await Common.loadOpenApiSpec(specPath);
    if (spec == null) return;

    final schemas = Common.extractSchemas(spec);
    final filteredSchemas = Common.filterRelevantSchemas(schemas);

    final List<Map<String, dynamic>> classMetadata = [];

    for (final entry in filteredSchemas.entries) {
      final className = entry.key;
      final schema = entry.value;

      if (schema.containsKey('enum')) {
        classMetadata.add({
          'type': 'enum',
          'className': className,
          'fileName': '${Common.toSnakeCase(className)}.dart',
          'values': schema['enum'],
        });
      } else {
        final properties = Common.getPropertiesWithTypesAndDartMapping(schema, schemas);
        final imports = Common.collectImports(properties);
        final requiredFields = List<String>.from(schema['required'] ?? []);

        classMetadata.add({
          'type': 'class',
          'className': className,
          'fileName': '${Common.toSnakeCase(className)}.dart',
          'imports': imports.toList(),
          'fields': properties.map((key, value) => MapEntry(key, value['dart_type'])),
          'requiredFields': requiredFields,
        });
      }
    }

    await Common.writeJsonFile(outputDir, classMetadata);
    print('dart.json generated successfully in $outputDir');
  }
}