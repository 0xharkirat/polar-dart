class CustomerCreate {
  final Map<String, dynamic> metadata;
  final String email;
  final String? name;
  final dynamic billing_address;
  final dynamic tax_id;
  final String? organization_id;

  CustomerCreate({
    required this.metadata,
    required this.email,
    required this.name,
    required this.billing_address,
    required this.tax_id,
    required this.organization_id,
  });
}
