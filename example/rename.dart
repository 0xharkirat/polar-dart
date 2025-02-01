import 'dart:io';

void main() async {
  final directory = Directory('lib/src/models');

  if (!await directory.exists()) {
    print('Directory does not exist: lib/src/models');
    return;
  }

  final files = directory.listSync();

  for (var file in files) {
    if (file is File && file.path.endsWith('.dart')) {
      final oldPath = file.path;
      final fileName = oldPath.split(Platform.pathSeparator).last;
      final newFileName = toSnakeCase(fileName.replaceAll('.dart', '')) + '.dart';
      final newPath = oldPath.replaceAll(fileName, newFileName);

      if (oldPath != newPath) {
        await file.rename(newPath);
        print('Renamed: $fileName to $newFileName');
      }
    }
  }
}

String toSnakeCase(String input) {
  final buffer = StringBuffer();
  for (var i = 0; i < input.length; i++) {
    final char = input[i];
    if (char.toUpperCase() == char && i != 0) {
      buffer.write('_');
    }
    buffer.write(char.toLowerCase());
  }
  return buffer.toString();
}
