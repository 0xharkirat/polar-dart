class LicenseKeyActivate {
  final String key;
  final String organization_id;
  final String label;
  final Map<String, dynamic>? conditions;
  final Map<String, dynamic>? meta;

  LicenseKeyActivate({
    required this.key,
    required this.organization_id,
    required this.label,
    this.conditions,
    this.meta,
  });
}
