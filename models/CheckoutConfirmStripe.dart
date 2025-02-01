class CheckoutConfirmStripe {
  final dynamic custom_field_data;
  final String? product_price_id;
  final dynamic amount;
  final String? customer_name;
  final String? customer_email;
  final dynamic customer_billing_address;
  final String? customer_tax_id;
  final String? discount_code;
  final String? confirmation_token_id;

  CheckoutConfirmStripe({
    required this.custom_field_data,
    required this.product_price_id,
    required this.amount,
    required this.customer_name,
    required this.customer_email,
    required this.customer_billing_address,
    required this.customer_tax_id,
    required this.discount_code,
    required this.confirmation_token_id,
  });
}
