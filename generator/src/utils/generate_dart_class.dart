String generateDartClass(String className, Map<String, dynamic> properties, Set<String> imports, List<String> requiredFields) {
  final buffer = StringBuffer();

  for (final import in imports) {
    buffer.writeln(import);
  }
  if (imports.isNotEmpty) buffer.writeln();

  buffer.writeln('class $className {');
  properties.forEach((name, value) {
    final dartType = value['dart_type'];
    final isRequired = requiredFields.contains(name);
    
    // Prevent double '?' and avoid nullable dynamic
    final finalType = (isRequired || dartType == 'dynamic' || dartType.endsWith('?'))
        ? dartType
        : '$dartType?';
    
    buffer.writeln('  final $finalType $name;');
  });

  buffer.writeln('\n  $className({');
  properties.forEach((name, value) {
    if (requiredFields.contains(name)) {
      buffer.writeln('    required this.$name,');
    } else {
      buffer.writeln('    this.$name,');
    }
  });
  buffer.writeln('  });');
  buffer.writeln('}');

  return buffer.toString();
}
