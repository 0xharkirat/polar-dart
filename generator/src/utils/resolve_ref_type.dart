String resolveRefType(String? ref) {
  if (ref == null) return 'dynamic';
  final refParts = ref.split('/');
  return refParts.isNotEmpty ? refParts.last : 'dynamic';
}
