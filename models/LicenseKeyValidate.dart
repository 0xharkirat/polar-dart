class LicenseKeyValidate {
  final String key;
  final String organization_id;
  final String? activation_id;
  final String? benefit_id;
  final String? customer_id;
  final dynamic increment_usage;
  final Map<String, dynamic> conditions;

  LicenseKeyValidate({
    required this.key,
    required this.organization_id,
    required this.activation_id,
    required this.benefit_id,
    required this.customer_id,
    required this.increment_usage,
    required this.conditions,
  });
}
