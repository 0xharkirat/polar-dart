class CheckoutLinkUpdate {
  final dynamic metadata;
  final String? label;
  final dynamic allow_discount_codes;
  final String? product_price_id;
  final String? discount_id;
  final String? success_url;

  CheckoutLinkUpdate({
    this.metadata,
    this.label,
    this.allow_discount_codes,
    this.product_price_id,
    this.discount_id,
    this.success_url,
  });
}
