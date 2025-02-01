class SubscriptionUpdatePrice {
  final String product_price_id;
  final dynamic proration_behavior;

  SubscriptionUpdatePrice({
    required this.product_price_id,
    this.proration_behavior,
  });
}
