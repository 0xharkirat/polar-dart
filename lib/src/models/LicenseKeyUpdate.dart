class LicenseKeyUpdate {
  final dynamic status;
  final int? usage;
  final dynamic limit_activations;
  final dynamic limit_usage;
  final String? expires_at;

  LicenseKeyUpdate({
    this.status,
    this.usage,
    this.limit_activations,
    this.limit_usage,
    this.expires_at,
  });
}
