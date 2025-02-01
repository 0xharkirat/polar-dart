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
    this.custom_field_data,
    this.product_price_id,
    this.amount,
    this.customer_name,
    this.customer_email,
    this.customer_billing_address,
    this.customer_tax_id,
    this.metadata,
    this.discount_id,
    this.allow_discount_codes,
    this.customer_ip_address,
    this.customer_metadata,
    this.success_url,
    this.embed_origin,
  });
}
