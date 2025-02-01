class CheckoutProductCreate {
  final Map<String, dynamic>? metadata;
  final Map<String, dynamic>? custom_field_data;
  final String? discount_id;
  final bool? allow_discount_codes;
  final dynamic amount;
  final String? customer_id;
  final String? customer_name;
  final String? customer_email;
  final String? customer_ip_address;
  final dynamic customer_billing_address;
  final String? customer_tax_id;
  final Map<String, dynamic>? customer_metadata;
  final String? subscription_id;
  final String? success_url;
  final String? embed_origin;
  final String product_id;

  CheckoutProductCreate({
    this.metadata,
    this.custom_field_data,
    this.discount_id,
    this.allow_discount_codes,
    this.amount,
    this.customer_id,
    this.customer_name,
    this.customer_email,
    this.customer_ip_address,
    this.customer_billing_address,
    this.customer_tax_id,
    this.customer_metadata,
    this.subscription_id,
    this.success_url,
    this.embed_origin,
    required this.product_id,
  });
}
