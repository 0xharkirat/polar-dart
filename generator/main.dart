

import 'src/utils/dart_class_generator.dart';
import 'src/utils/json_parser.dart';

void main() async {
  const specPath = 'polar-api.json';
  const jsonOutputDir = 'lib';
  const dartOutputDir = 'lib/src/models';
  const jsonFilePath = '$jsonOutputDir/dart.json';

  // Generate dart.json from OpenAPI spec
  await JsonParser.generateDartJson(specPath, jsonOutputDir);

  // Generate Dart files from dart.json
  await DartClassGenerator.generateFilesFromJson(jsonFilePath, dartOutputDir);
}