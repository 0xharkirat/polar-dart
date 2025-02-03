 import 'dart:convert';
import 'dart:io';

import 'common.dart';

//dart_class_generator.dart
class DartClassGenerator {
  static Future<void> generateFilesFromJson(String jsonFilePath, String outputDir) async {
    final file = File(jsonFilePath);
    if (!await file.exists()) {
      print('dart.json file not found!');
      return;
    }

    // Ensure the output directory exists
    await _ensureDirectoryExists(outputDir);

    final jsonContent = await file.readAsString();
    final List<dynamic> classMetadata = jsonDecode(jsonContent);

    for (final item in classMetadata) {
      if (item['type'] == 'class') {
        await _generateDartClassFromJson(item, outputDir);
      } else if (item['type'] == 'enum') {
        await _generateDartEnumFromJson(item, outputDir);
      }
    }
  }

  static Future<void> _generateDartClassFromJson(
      Map<String, dynamic> classData, String directory) async {

 
    
    final buffer = StringBuffer();

    for (final import in classData['imports']) {
      buffer.writeln(import);
    }
    if (classData['imports'].isNotEmpty) buffer.writeln();

    final className = Common.toUpperCamelCase(classData['className']);
    buffer.writeln('class $className {');

    if (classData['fields'].isEmpty) {
      buffer.writeln('  final Map<String, dynamic> additionalProperties;\n');
      buffer.writeln('  $className({this.additionalProperties = const {}});');
    } else {
      classData['fields'].forEach((name, type) {
        final isRequired = classData['requiredFields'].contains(name);
        final finalType = isRequired || type == 'dynamic' || type.endsWith('?')
            ? type
            : '$type?';
        buffer.writeln('  final $finalType $name;');
      });

      buffer.writeln('\n  $className({');
      classData['fields'].forEach((name, _) {
        if (classData['requiredFields'].contains(name)) {
          buffer.writeln('    required this.$name,');
        } else {
          buffer.writeln('    this.$name,');
        }
      });
      buffer.writeln('  });');
    }

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

   static Future<void> _ensureDirectoryExists(String directoryPath) async {
    final directory = Directory(directoryPath);
    if (!await directory.exists()) {
      await directory.create(recursive: true);
    }
  }
}