class CustomerUpdate {
  final dynamic metadata;
  final String? email;
  final String? name;
  final dynamic billing_address;
  final dynamic tax_id;

  CustomerUpdate({
    required this.metadata,
    required this.email,
    required this.name,
    required this.billing_address,
    required this.tax_id,
  });
}
