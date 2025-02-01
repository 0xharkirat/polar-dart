class CheckoutLinkUpdate {
  final dynamic metadata;
  final String? label;
  final dynamic allow_discount_codes;
  final String? product_price_id;
  final String? discount_id;
  final String? success_url;

  CheckoutLinkUpdate({
    required this.metadata,
    required this.label,
    required this.allow_discount_codes,
    required this.product_price_id,
    required this.discount_id,
    required this.success_url,
  });
}
