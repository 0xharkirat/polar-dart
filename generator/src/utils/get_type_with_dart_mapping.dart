import 'handle_any_of.dart';
import 'handle_array_type.dart';
import 'handle_one_of.dart';

import 'map_to_dart_type.dart';
import 'resolve_ref_type.dart';

dynamic getTypeWithDartMapping(Map<String, dynamic> property, Map<String, dynamic> allSchemas) {
  if (property.containsKey('anyOf')) {
    return handleAnyOf(property['anyOf']);
  }

  if (property.containsKey('oneOf')) {
    return handleOneOf(property['oneOf']);
  }

  if (property.containsKey(r'$ref')) {
    final refType = resolveRefType(property[r'$ref']);
    if (allSchemas[refType]?['properties']?.isEmpty == true) {
      return {'openapi_type': 'free-form object', 'dart_type': 'Map<String, dynamic>'};
    }
    return {'openapi_type': refType, 'dart_type': refType};
  }

  if (property['type'] == 'array') {
    return handleArrayType(property, allSchemas);
  }

  if (property['type'] == 'object' && property['properties']?.isEmpty == true) {
    return {'openapi_type': 'free-form object', 'dart_type': 'Map<String, dynamic>'};
  }

  final openApiType = property['type'] ?? 'unknown';
  return {'openapi_type': openApiType, 'dart_type': mapToDartType(openApiType)};
}
