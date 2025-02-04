

import 'src/api_generator/api_class_generator.dart';
import 'src/api_generator/path_parser.dart';
import 'src/model_generator/dart_class_generator.dart';
import 'src/model_generator/models_parser.dart';

void main() async {
  const specPath = 'polar-api.json';
  const jsonOutputDir = 'lib';
  const modelsOutputDir = 'lib/src/models';
  const apisOutputDir = 'lib/src/apis';
  const modelsJsonOutputPath = '$jsonOutputDir/models.dart.json';
  const apisJsonOutputPath = '$jsonOutputDir/apis.dart.json';
  

  // // Generate models.dart.json from OpenAPI spec
  // await ModelsParser.generateDartJson(specPath, jsonOutputDir);

  // // Generate Dart files from models.dart.json
  // await DartClassGenerator.generateFilesFromJson(modelsJsonOutputPath, modelsOutputDir);

  // Generate APIs.dart.json from OpenAPI spec
  await PathParser.generateApisJson(specPath, jsonOutputDir);

  // Generate API classes from APIs.dart.json
  await ApiClassGenerator.generateApiClasses(apisJsonOutputPath, apisOutputDir);
}