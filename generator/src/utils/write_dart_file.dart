import 'dart:io';

Future<void> writeDartFile(String directory, String className, String content) async {
  final file = File('$directory/$className.dart');
  await file.writeAsString(content);
}


