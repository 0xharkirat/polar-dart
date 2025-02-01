class CheckoutUpdate {
  final dynamic custom_field_data;
  final String? product_price_id;
  final dynamic amount;
  final String? customer_name;
  final String? customer_email;
  final dynamic customer_billing_address;
  final String? customer_tax_id;
  final dynamic metadata;
  final String? discount_id;
  final dynamic allow_discount_codes;
  final String? customer_ip_address;
  final dynamic customer_metadata;
  final String? success_url;
  final String? embed_origin;

  CheckoutUpdate({
    required this.custom_field_data,
    required this.product_price_id,
    required this.amount,
    required this.customer_name,
    required this.customer_email,
    required this.customer_billing_address,
    required this.customer_tax_id,
    required this.metadata,
    required this.discount_id,
    required this.allow_discount_codes,
    required this.customer_ip_address,
    required this.customer_metadata,
    required this.success_url,
    required this.embed_origin,
  });
}
