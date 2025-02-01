class CheckoutLegacyCreate {
  final String product_price_id;
  final String success_url;
  final String? customer_email;
  final String? subscription_id;

  CheckoutLegacyCreate({
    required this.product_price_id,
    required this.success_url,
    this.customer_email,
    this.subscription_id,
  });
}
