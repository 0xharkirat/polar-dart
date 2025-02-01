class ProductPriceOneTimeCustomCreate {
  final String type;
  final String amount_type;
  final String price_currency;
  final dynamic minimum_amount;
  final dynamic maximum_amount;
  final dynamic preset_amount;

  ProductPriceOneTimeCustomCreate({
    required this.type,
    required this.amount_type,
    required this.price_currency,
    required this.minimum_amount,
    required this.maximum_amount,
    required this.preset_amount,
  });
}
