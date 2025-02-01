import 'get_type_with_dart_mapping.dart';


Map<String, dynamic> getPropertiesWithTypesAndDartMapping(Map<String, dynamic> schema, Map<String, dynamic> allSchemas) {
  final properties = schema['properties'] as Map<String, dynamic>? ?? {};
  final Map<String, dynamic> propertyDetails = {};

  properties.forEach((propertyName, propertyValue) {
    propertyDetails[propertyName] = getTypeWithDartMapping(propertyValue, allSchemas);
  });

  return propertyDetails;
}
