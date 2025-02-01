import 'is_primitive_type.dart';

Set<String> collectImports(Map<String, dynamic> properties) {
  final imports = <String>{};
  properties.forEach((_, value) {
    final dartType = value['dart_type'];
    if (dartType != null && !isPrimitiveType(dartType)) {
      final cleanType = dartType.replaceAll(RegExp(r'List<|>|\?'), '');
      if (!isPrimitiveType(cleanType)) {
        imports.add("import '$cleanType.dart';");
      }
    }
  });
  return imports;
}
