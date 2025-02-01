import 'dart:convert';
import 'dart:io';

Future<Map<String, dynamic>?> loadOpenApiSpec(String filePath) async {
  final file = File(filePath);
  if (!await file.exists()) {
    print('OpenAPI spec file not found!');
    return null;
  }
  final content = await file.readAsString();
  return jsonDecode(content) as Map<String, dynamic>;
}
