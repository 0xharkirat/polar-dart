import '../utils/common.dart';

class PathParser {
  static Future<void> generateApisJson(
      String specPath, String outputDir) async {
    final spec = await Common.loadOpenApiSpec(specPath);
    if (spec == null) return;

    final paths = spec['paths'] as Map<String, dynamic>? ?? {};
    final Map<String, List<Map<String, dynamic>>> groupedApis = {};

    paths.forEach((path, methods) {
      methods.forEach((method, details) {
        final tags = details['tags'] as List<dynamic>? ?? ['Default'];
        final tag = tags.first;
        final operationId =
            details['operationId'] ?? '${method}_${path.replaceAll('/', '_')}';

        final parameters =
            (details['parameters'] as List<dynamic>? ?? []).map((param) {
          final schema = param['schema'] ?? {};

          // Handle anyOf, oneOf, and array types using Common functions
          Map<String, String> typeMapping;
          if (schema.containsKey('anyOf')) {
            typeMapping = Common.handleAnyOf(schema['anyOf']);
          } else if (schema.containsKey('oneOf')) {
            typeMapping = Common.handleOneOf(schema['oneOf']);
          } else if (schema['type'] == 'array') {
            typeMapping = Common.handleArrayType(schema, {});
          } else {
            final openApiType = schema['type'] ?? 'dynamic';
            typeMapping = {
              'openapi_type': openApiType,
              'dart_type': Common.mapToDartType(openApiType),
            };
          }

          final dartType = typeMapping['dart_type'] ?? 'dynamic';
          final isRequired = param['required'] ?? false;
          final defaultValue = schema['default'];

          // Determine if parameter is nullable
          final isNullable = !isRequired && defaultValue == null;

          return {
            'name': param['name'],
            'in': param['in'],
            'required': isRequired,
            'type': dartType,
            'default': defaultValue,
            'nullable': isNullable,
          };
        }).toList();

        final requestBody = details['requestBody']?['content']
            ?['application/json']?['schema']?['\$ref'];
        final requestSchema =
            requestBody != null ? Common.resolveRefType(requestBody) : null;

        final responses = details['responses'] as Map<String, dynamic>? ?? {};
        final responseSchema = responses.entries
            .firstWhere(
              (entry) => entry.key.startsWith('2'),
              orElse: () => MapEntry('200', {}),
            )
            .value['content']?['application/json']?['schema']?['\$ref'];
        final resolvedResponseSchema = responseSchema != null
            ? Common.toUpperCamelCase(Common.resolveRefType(responseSchema))
            : null;

        final endpoint = {
          'method': method.toUpperCase(),
          'path': path,
          'operationId': Common.toSnakeCase(operationId).replaceAll('.', '_'),
          'parameters': parameters,
          'requestSchema': requestSchema,
          'responseSchema': resolvedResponseSchema,
        };

        if (!groupedApis.containsKey(tag)) {
          groupedApis[tag] = [];
        }
        groupedApis[tag]?.add(endpoint);
      });
    });

    final apisJson = groupedApis.entries.map((entry) {
      final imports = entry.value
          .expand((endpoint) =>
              [endpoint['responseSchema'], endpoint['requestSchema']])
          .where((schema) => schema != null && schema != 'dynamic')
          .map((schema) =>
              "import '../models/${Common.toSnakeCase(schema)}.dart';")
          .toSet();

      return {
        'apiGroup': entry.key,
        'fileName': '${Common.toSnakeCase(entry.key)}_api.dart',
        'imports': imports.toList(),
        'endpoints': entry.value,
      };
    }).toList();

    await Common.writeJsonFile(outputDir, apisJson, 'apis.dart.json');
    print('apis.dart.json generated successfully in $outputDir');
  }
}
