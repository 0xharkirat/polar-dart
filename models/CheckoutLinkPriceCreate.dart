class CheckoutLinkPriceCreate {
  final Map<String, dynamic> metadata;
  final String payment_processor;
  final String? label;
  final bool allow_discount_codes;
  final String? discount_id;
  final String? success_url;
  final String product_price_id;

  CheckoutLinkPriceCreate({
    required this.metadata,
    required this.payment_processor,
    required this.label,
    required this.allow_discount_codes,
    required this.discount_id,
    required this.success_url,
    required this.product_price_id,
  });
}
