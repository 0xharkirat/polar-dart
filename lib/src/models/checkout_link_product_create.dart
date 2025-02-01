class CheckoutLinkProductCreate {
  final Map<String, dynamic>? metadata;
  final String payment_processor;
  final String? label;
  final bool? allow_discount_codes;
  final String? discount_id;
  final String? success_url;
  final String product_id;

  CheckoutLinkProductCreate({
    this.metadata,
    required this.payment_processor,
    this.label,
    this.allow_discount_codes,
    this.discount_id,
    this.success_url,
    required this.product_id,
  });
}
