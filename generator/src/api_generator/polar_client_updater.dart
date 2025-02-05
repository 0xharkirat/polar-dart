import 'dart:convert';
import 'dart:io';

import '../utils/common.dart';

class PolarClientUpdater {
  static Future<void> updatePolarClient(String registryPath, String clientFilePath) async {
    final registryFile = File(registryPath);
    if (!await registryFile.exists()) {
      print('api_registry.json not found!');
      return;
    }

    final content = await registryFile.readAsString();
    final List<dynamic> apiRegistry = jsonDecode(content);

    final buffer = StringBuffer();

    // Write header and imports
    buffer.writeln("import 'package:dio/dio.dart';");
    buffer.writeln("import 'polar_environment.dart';");

    // Dynamic imports for API classes
    for (final api in apiRegistry) {
      final fileName = api['fileName'];
      buffer.writeln("import 'apis/$fileName';");
    }

    buffer.writeln('\n/// A client for interacting with the Polar API.');
    buffer.writeln('class PolarClient {');
    buffer.writeln('  final String apiKey;');
    buffer.writeln('  final PolarEnvironment environment;');
    buffer.writeln('  late Dio _dio;\n');

    // Declare API instances
    for (final api in apiRegistry) {
      final className = api['className'];
      final apiInstanceName = Common.toLowerCamelCase(className);
      buffer.writeln('  late $className $apiInstanceName;');
    }

    buffer.writeln('\n  PolarClient({');
    buffer.writeln('    required this.apiKey,');
    buffer.writeln('    this.environment = PolarEnvironment.production,');
    buffer.writeln('  }) {');
    buffer.writeln('    _dio = Dio(');
    buffer.writeln('      BaseOptions(');
    buffer.writeln('        baseUrl: environment.baseUrl,');
    buffer.writeln('        headers: {');
    buffer.writeln("          'Authorization': 'Bearer \$apiKey',");
    buffer.writeln("          'Content-Type': 'application/json',");
    buffer.writeln('        },');
    buffer.writeln('        connectTimeout: const Duration(seconds: 10),');
    buffer.writeln('        receiveTimeout: const Duration(seconds: 10),');
    buffer.writeln('      ),');
    buffer.writeln('    );\n');

    // Initialize API instances
    for (final api in apiRegistry) {
      final className = api['className'];
      final apiInstanceName = Common.toLowerCamelCase(className);
      buffer.writeln('    $apiInstanceName = $className(_dio);');
    }

    buffer.writeln('  }');
    buffer.writeln('}');

    // Write to polar_client.dart
    final clientFile = File(clientFilePath);
    await clientFile.writeAsString(buffer.toString());

    print('polar_client.dart updated successfully!');
  }
}
