class LicenseKeyUpdate {
  final dynamic status;
  final int usage;
  final dynamic limit_activations;
  final dynamic limit_usage;
  final String? expires_at;

  LicenseKeyUpdate({
    required this.status,
    required this.usage,
    required this.limit_activations,
    required this.limit_usage,
    required this.expires_at,
  });
}
