
import 'resolve_ref_type.dart';

Map<String, String> handleOneOf(List<dynamic> oneOfList) {
  final types = oneOfList.map((item) => item[r'$ref'] != null ? resolveRefType(item[r'$ref']) : (item['type'] ?? 'unknown')).toList();
  if (types.isNotEmpty) {
    return {'openapi_type': types.join(' | '), 'dart_type': types.length == 1 ? types.first : 'dynamic'};
  }
  return {'openapi_type': 'unknown', 'dart_type': 'dynamic'};
}
