class ProductPriceOneTimeCustomCreate {
  final String type;
  final String amount_type;
  final String? price_currency;
  final dynamic minimum_amount;
  final dynamic maximum_amount;
  final dynamic preset_amount;

  ProductPriceOneTimeCustomCreate({
    required this.type,
    required this.amount_type,
    this.price_currency,
    this.minimum_amount,
    this.maximum_amount,
    this.preset_amount,
  });
}
