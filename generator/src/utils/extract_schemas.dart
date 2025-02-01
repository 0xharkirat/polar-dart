Map<String, dynamic> extractSchemas(Map<String, dynamic> spec) {
  return spec['components']?['schemas'] as Map<String, dynamic>? ?? {};
}
