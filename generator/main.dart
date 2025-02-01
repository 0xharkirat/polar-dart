import 'dart:io';

import 'src/utils/generator.dart';

Future<void> main() async {
  final generator = Generator();
  final spec = await generator.loadOpenApiSpec('polar-api.json');
  if (spec == null) return;

  final schemas = generator.extractSchemas(spec);
  final relevantSchemas = generator.filterRelevantSchemas(schemas);
  final modelsDir = Directory('lib/src/models');

  if (!await modelsDir.exists()) {
    await modelsDir.create();
  }

  for (final schemaName in relevantSchemas.keys) {
    final schema = relevantSchemas[schemaName] as Map<String, dynamic>;
    if (schema.containsKey('enum')) {
      final dartEnum = generator.generateDartEnum(schemaName, schema['enum']);
      await generator.writeDartFile(modelsDir.path, schemaName, dartEnum);
    } else if (schema.containsKey('anyOf') || schema.containsKey('oneOf')) {
      final references = generator.extractReferences(schema);
      final dartClass = generator.generateUnionClass(schemaName, references);
      await generator.writeDartFile(modelsDir.path, schemaName, dartClass);
    } else if (schema['type'] == 'object' &&
        schema['properties']?.isEmpty != true) {
      final properties =
          generator.getPropertiesWithTypesAndDartMapping(schema, schemas);
      final imports = generator.collectImports(properties);
      final requiredFields = (schema['required'] as List<dynamic>?)
              ?.whereType<String>()
              .toList() ??
          [];
      final dartClass = generator.generateDartClass(
          schemaName, properties, imports, requiredFields);
      await generator.writeDartFile(modelsDir.path, schemaName, dartClass);
    }
  }

  print('Dart models have been generated in the models/ folder.');
}
