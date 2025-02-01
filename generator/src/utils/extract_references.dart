
import 'resolve_ref_type.dart';

List<String> extractReferences(Map<String, dynamic> schema) {
  final List<dynamic> refs = schema['anyOf'] ?? schema['oneOf'] ?? [];
  return refs.map((ref) {
    if (ref != null && ref.containsKey(r'$ref')) {
      return resolveRefType(ref[r'$ref']);
    } else {
      return 'dynamic';
    }
  }).toList();
}
