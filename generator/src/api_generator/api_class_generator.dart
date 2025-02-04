import 'dart:convert';
import 'dart:io';

import '../utils/common.dart';

class ApiClassGenerator {
  static Future<void> generateApiClasses(
      String apisJsonPath, String outputDir) async {
    final file = File(apisJsonPath);
    if (!await file.exists()) {
      print('apis.dart.json not found!');
      return;
    }

    // Ensure the output directory exists
    await Common.ensureDirectoryExists(outputDir);

    final content = await file.readAsString();
    final List<dynamic> apisData = jsonDecode(content);

    for (final apiGroup in apisData) {
      final fileName = apiGroup['fileName'];
      final className = '${Common.toUpperCamelCase(apiGroup['apiGroup'])}Api';
      final imports = apiGroup['imports'] as List<dynamic>;
      final endpoints = apiGroup['endpoints'] as List<dynamic>;

      final buffer = StringBuffer();

      // Write imports
      buffer.writeln('''import 'package:dio/dio.dart';''');
      for (final import in imports) {
        buffer.writeln(import);
      }
      buffer.writeln();

      // Define API Class
      buffer.writeln(
          '''/// A class to handle operations related to ${apiGroup['apiGroup']} in the Polar API.
class $className {
  final Dio _dio;

  $className(this._dio);

''');

      // Generate methods for endpoints
      for (final endpoint in endpoints) {
        final method = endpoint['method'];
        final operationId = endpoint['operationId'].replaceAll(':', '_');
        final path = endpoint['path'];
        final responseSchema = endpoint['responseSchema'] ?? 'dynamic';
        final parameters = endpoint['parameters'] as List<dynamic>;
        final requestSchema = endpoint['requestSchema'];

        // Build method signature with default values and nullables
        final paramList = parameters.map((param) {
          String paramType = param['type'];
          final isRequired = param['required'] ? 'required ' : '';

          // Adjust nullable types, but skip if type is dynamic
          if (param['nullable'] == true &&
              paramType != 'dynamic' &&
              !paramType.endsWith('?')) {
            paramType = '$paramType?';
          }

          String defaultValue = '';
          if (param['default'] != null) {
            final defaultVal = param['default'];
            if (defaultVal is List || defaultVal is Map) {
              defaultValue = ' = const ${jsonEncode(defaultVal)}';
            } else if (defaultVal is String) {
              defaultValue = " = '$defaultVal'";
            } else {
              defaultValue = ' = $defaultVal';
            }
          }

          return '$isRequired$paramType ${param['name']}$defaultValue';
        }).join(', ');

        final requestBodyParam =
            requestSchema != null ? 'required $requestSchema body, ' : '';
        final methodSignature =
            '''Future<$responseSchema> $operationId({$requestBodyParam$paramList}) async {''';

        // Replace path parameters like {id} with actual values
        final resolvedPath = path.replaceAllMapped(
          RegExp(r'\{(.*?)\}'),
          (match) => '\${${match.group(1)}}',
        );

        // Build query parameters dynamically
        final queryParams = parameters
            .where((param) => param['in'] == 'query')
            .map((param) =>
                "if (${param['name']} != null) '${param['name']}': ${param['name']}")
            .join(', ');

        // Write method with path, query parameters, and error handling
        buffer.writeln('  $methodSignature');
        buffer.writeln('    try {');
        buffer.writeln(
            '      final response = await _dio.${method.toLowerCase()}(');
        buffer.writeln("        '$resolvedPath',");

        if (method.toLowerCase() == 'get' && queryParams.isNotEmpty) {
          buffer.writeln('        queryParameters: { $queryParams },');
        } else if (requestSchema != null) {
          buffer.writeln('        data: body.toJson(),');
        }

        buffer.writeln('      );');
        print(responseSchema);
        if (responseSchema != 'dynamic') {

          buffer.writeln('      return $responseSchema.fromJson(response.data);');
        } else {
          buffer.writeln('      return response.data;');
        }
        buffer.writeln('    } catch (e) {');
        buffer.writeln('      if (e is DioException) {');
        buffer.writeln(_generateErrorHandling(endpoint));
        buffer.writeln('      }');
        buffer.writeln('      throw Exception(\'Unexpected Error: \$e\');');
        buffer.writeln('    }');
        buffer.writeln('''  }
''');
      }

      buffer.writeln('}');

      // Write to file
      final apiFile = File('$outputDir/$fileName');
      await apiFile.writeAsString(buffer.toString());
    }

    print('API classes generated successfully in $outputDir');
  }

  static String _generateErrorHandling(Map<String, dynamic> endpoint) {
    final responses = endpoint['responses'] as Map<String, dynamic>? ?? {};
    final buffer = StringBuffer();

    responses.forEach((statusCode, response) {
      final ref = response['content']?['application/json']?['schema']?['\$ref'];
      if (ref != null) {
        final errorClass = Common.resolveRefType(ref);
        buffer.writeln('        if (e.response?.statusCode == $statusCode) {');
        buffer
            .writeln('          throw $errorClass.fromJson(e.response!.data);');
        buffer.writeln('        }');
      }
    });

    buffer.writeln(
        "       throw Exception('HTTP Error: \${e.response?.statusCode} - \${e.message}');");
    return buffer.toString();
  }
}
