
import 'resolve_ref_type.dart';

Map<String, String> handleAnyOf(List<dynamic> anyOfList) {
  final types = anyOfList.map((item) => item[r'$ref'] != null ? resolveRefType(item[r'$ref']) : (item['type'] ?? 'unknown')).toList();
  if (types.length == 2 && types.contains('null') && types.contains('string')) {
    return {'openapi_type': 'string | null', 'dart_type': 'String?'};
  } else if (!types.contains('null') || types.length > 2) {
    return {'openapi_type': types.join(' | '), 'dart_type': 'dynamic'};
  }
  return {'openapi_type': types.join(' | '), 'dart_type': 'dynamic'};
}
