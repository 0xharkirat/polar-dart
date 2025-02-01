class CheckoutProductCreate {
  final Map<String, dynamic> metadata;
  final Map<String, dynamic> custom_field_data;
  final String? discount_id;
  final bool allow_discount_codes;
  final dynamic amount;
  final String? customer_id;
  final String? customer_name;
  final String? customer_email;
  final String? customer_ip_address;
  final dynamic customer_billing_address;
  final String? customer_tax_id;
  final Map<String, dynamic> customer_metadata;
  final String? subscription_id;
  final String? success_url;
  final String? embed_origin;
  final String product_id;

  CheckoutProductCreate({
    required this.metadata,
    required this.custom_field_data,
    required this.discount_id,
    required this.allow_discount_codes,
    required this.amount,
    required this.customer_id,
    required this.customer_name,
    required this.customer_email,
    required this.customer_ip_address,
    required this.customer_billing_address,
    required this.customer_tax_id,
    required this.customer_metadata,
    required this.subscription_id,
    required this.success_url,
    required this.embed_origin,
    required this.product_id,
  });
}
