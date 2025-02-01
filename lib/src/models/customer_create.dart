class CustomerCreate {
  final Map<String, dynamic>? metadata;
  final String email;
  final String? name;
  final dynamic billing_address;
  final dynamic tax_id;
  final String? organization_id;

  CustomerCreate({
    this.metadata,
    required this.email,
    this.name,
    this.billing_address,
    this.tax_id,
    this.organization_id,
  });
}
