class ProductPriceOneTimeFixedCreate {
  final String type;
  final String amount_type;
  final int price_amount;
  final String? price_currency;

  ProductPriceOneTimeFixedCreate({
    required this.type,
    required this.amount_type,
    required this.price_amount,
    this.price_currency,
  });
}
