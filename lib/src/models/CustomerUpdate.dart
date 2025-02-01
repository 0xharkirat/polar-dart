class CustomerUpdate {
  final dynamic metadata;
  final String? email;
  final String? name;
  final dynamic billing_address;
  final dynamic tax_id;

  CustomerUpdate({
    this.metadata,
    this.email,
    this.name,
    this.billing_address,
    this.tax_id,
  });
}
