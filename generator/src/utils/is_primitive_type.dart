bool isPrimitiveType(String type) {
  const primitiveTypes = {'String', 'int', 'double', 'bool', 'dynamic', 'null', 'List', 'Map<String, dynamic>'};
  return primitiveTypes.contains(type) || primitiveTypes.any((t) => type.startsWith('List<$t>'));
}
