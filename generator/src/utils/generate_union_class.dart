String generateUnionClass(String className, List<String> references) {
  final buffer = StringBuffer();

  for (final ref in references) {
    if (ref != 'dynamic') {
      buffer.writeln("import '$ref.dart';");
    }
  }
  if (references.isNotEmpty) buffer.writeln();

  buffer.writeln('class $className {');
  buffer.writeln('  final dynamic value;');
  buffer.writeln('  $className(this.value);');
  buffer.writeln('}');

  return buffer.toString();
}
