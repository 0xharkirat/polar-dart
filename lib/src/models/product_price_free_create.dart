import 'presentment_currency.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_price_free_create.g.dart';
part 'product_price_free_create.freezed.dart';

@freezed
class ProductPriceFreeCreate with _$ProductPriceFreeCreate {
  const factory ProductPriceFreeCreate({
    required String amount_type,
    PresentmentCurrency? price_currency,
    dynamic? tax_behavior,
  }) = _ProductPriceFreeCreate;

  factory ProductPriceFreeCreate.fromJson(Map<String, dynamic> json) => _$ProductPriceFreeCreateFromJson(json);
}
