
import 'map_to_dart_type.dart';
import 'resolve_ref_type.dart';

Map<String, String> handleArrayType(Map<String, dynamic> property, Map<String, dynamic> allSchemas) {
  final items = property['items'] as Map<String, dynamic>?;
  if (items != null) {
    if (items.containsKey(r'$ref')) {
      final refType = resolveRefType(items[r'$ref']);
      if (allSchemas[refType]?['properties']?.isEmpty == true) {
        return {'openapi_type': 'array of free-form object', 'dart_type': 'List<Map<String, dynamic>>'};
      }
      return {'openapi_type': 'array of $refType', 'dart_type': 'List<$refType>'};
    } else if (items.containsKey('type')) {
      final itemType = items['type'];
      return {'openapi_type': 'array of $itemType', 'dart_type': 'List<${mapToDartType(itemType)}>'};
    }
  }
  return {'openapi_type': 'array', 'dart_type': 'List<dynamic>'};
}
