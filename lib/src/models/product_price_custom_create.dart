import 'presentment_currency.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_price_custom_create.g.dart';
part 'product_price_custom_create.freezed.dart';

@freezed
class ProductPriceCustomCreate with _$ProductPriceCustomCreate {
  const factory ProductPriceCustomCreate({
    required String amount_type,
    PresentmentCurrency? price_currency,
    dynamic? tax_behavior,
    int? minimum_amount,
    dynamic? maximum_amount,
    dynamic? preset_amount,
  }) = _ProductPriceCustomCreate;

  factory ProductPriceCustomCreate.fromJson(Map<String, dynamic> json) => _$ProductPriceCustomCreateFromJson(json);
}
