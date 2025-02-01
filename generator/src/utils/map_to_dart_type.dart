String mapToDartType(String openApiType) {
  switch (openApiType) {
    case 'string':
      return 'String';
    case 'integer':
      return 'int';
    case 'number':
      return 'double';
    case 'boolean':
      return 'bool';
    case 'array':
      return 'List';
    case 'object':
      return 'Map<String, dynamic>';
    case 'null':
      return 'null';
    default:
      return 'dynamic';
  }
}
