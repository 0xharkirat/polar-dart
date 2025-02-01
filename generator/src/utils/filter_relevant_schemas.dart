Map<String, dynamic> filterRelevantSchemas(Map<String, dynamic> schemas) {
  return Map.fromEntries(
    schemas.entries.where((entry) =>
      (entry.value['type'] == 'object' && entry.value['properties']?.isNotEmpty == true) ||
      entry.value.containsKey('anyOf') ||
      entry.value.containsKey('oneOf') ||
      entry.value.containsKey('enum')
    ),
  );
}
