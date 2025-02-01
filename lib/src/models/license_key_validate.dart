class LicenseKeyValidate {
  final String key;
  final String organization_id;
  final String? activation_id;
  final String? benefit_id;
  final String? customer_id;
  final dynamic increment_usage;
  final Map<String, dynamic>? conditions;

  LicenseKeyValidate({
    required this.key,
    required this.organization_id,
    this.activation_id,
    this.benefit_id,
    this.customer_id,
    this.increment_usage,
    this.conditions,
  });
}
