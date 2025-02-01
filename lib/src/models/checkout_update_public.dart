class CheckoutUpdatePublic {
  final dynamic custom_field_data;
  final String? product_price_id;
  final dynamic amount;
  final String? customer_name;
  final String? customer_email;
  final dynamic customer_billing_address;
  final String? customer_tax_id;
  final String? discount_code;

  CheckoutUpdatePublic({
    this.custom_field_data,
    this.product_price_id,
    this.amount,
    this.customer_name,
    this.customer_email,
    this.customer_billing_address,
    this.customer_tax_id,
    this.discount_code,
  });
}
