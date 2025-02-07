import 'dart:convert';
import 'dart:io';

import '../utils/common.dart';

//dart_class_generator.dart
class DartClassGenerator {
  static Future<void> generateFilesFromJson(
      String jsonFilePath, String outputDir) async {
    final file = File(jsonFilePath);
    if (!await file.exists()) {
      print('models.dart.json file not found!');
      return;
    }

    // Ensure the output directory exists
    await Common.ensureDirectoryExists(outputDir);

    final jsonContent = await file.readAsString();
    final List<dynamic> classMetadata = jsonDecode(jsonContent);

    final List<String> exports = [];

    for (final item in classMetadata) {
      exports.add("'${item['fileName']}'");
      if (item['type'] == 'class') {
        await _generateDartClassFromJson(item, outputDir);
      } else if (item['type'] == 'enum') {
        await _generateDartEnumFromJson(item, outputDir);
      }
    }

    await _generateExports(exports, outputDir);


  }

  static Future<void> _generateDartClassFromJson(
      Map<String, dynamic> classData, String directory) async {
    await Common.ensureDirectoryExists(directory);

    final buffer = StringBuffer();

    for (final import in classData['imports']) {
      buffer.writeln(import);
    }
    if (classData['imports'].isNotEmpty) buffer.writeln();

    buffer.writeln(
        "import 'package:freezed_annotation/freezed_annotation.dart';\n");

    String gPart =
        "part '${classData['fileName'].replaceAll('.dart', '.g.dart')}';";
    String fPart =
        "part '${classData['fileName'].replaceAll('.dart', '.freezed.dart')}';";

    buffer.writeln(gPart);
    buffer.writeln(fPart);

    final className = Common.toUpperCamelCase(classData['className']);
    buffer.writeln('\n@freezed');
    buffer.writeln('class $className with _\$$className {');

    if (classData['fields'].isEmpty) {
      buffer.writeln(
          '  const factory $className({@Default({}) Map<String, dynamic> additionalProperties}) = _$className;');
    } else {
      buffer.writeln('  const factory $className({');
      classData['fields'].forEach((name, type) {
        if (classData['requiredFields'].contains(name)) {
          buffer.writeln('    required $type $name,');
        } else {
          buffer.writeln('    $type $name,');
        }
      });
      buffer.writeln('  }) = _$className;');
    }

    buffer.writeln(
        '\n  factory $className.fromJson(Map<String, dynamic> json) => _\$${className}FromJson(json);');
    buffer.writeln('}');

    final file = File('$directory/${classData['fileName']}');
    await file.writeAsString(buffer.toString());
  }

  static Future<void> _generateDartEnumFromJson(
      Map<String, dynamic> enumData, String directory) async {
    final buffer = StringBuffer();
    final enumName = Common.toUpperCamelCase(enumData['className']);

    buffer.writeln('enum $enumName {');
    for (final value in enumData['values']) {
      buffer.writeln(
          '  ${value.toString().replaceAll(RegExp(r'[^a-zA-Z0-9_]'), '_')},');
    }
    buffer.writeln('}');

    final file = File('$directory/${enumData['fileName']}');
    await file.writeAsString(buffer.toString());
  }

  static Future<void> _generateExports(List<String> exports, String outputDir) async {
    final buffer = StringBuffer();
    for (final export in exports) {
      buffer.writeln('export $export;');
    }

    final file = File('$outputDir/models.dart');
    await file.writeAsString(buffer.toString());
  }

  
}
