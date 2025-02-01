
import 'dart:io';
import 'src/utils/collect_imports.dart';
import 'src/utils/extract_references.dart';
import 'src/utils/extract_schemas.dart';
import 'src/utils/filter_relevant_schemas.dart';
import 'src/utils/generate_dart_class.dart';
import 'src/utils/generate_dart_enum.dart';
import 'src/utils/generate_union_class.dart';
import 'src/utils/get_properties_with_types_and_dart_mapping.dart';
import 'src/utils/load_open_api_spec.dart';
import 'src/utils/write_dart_file.dart';

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
