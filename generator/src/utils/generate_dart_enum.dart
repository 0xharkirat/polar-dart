String generateDartEnum(String enumName, List<dynamic> values) {
  final buffer = StringBuffer();
  buffer.writeln('enum $enumName {');
  for (final value in values) {
    buffer.writeln('  ${value.toString().replaceAll(RegExp(r'[^a-zA-Z0-9_]'), '_')},');
  }
  buffer.writeln('}');
  return buffer.toString();
}
