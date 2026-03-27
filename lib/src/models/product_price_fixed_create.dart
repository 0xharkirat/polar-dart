import 'presentment_currency.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_price_fixed_create.g.dart';
part 'product_price_fixed_create.freezed.dart';

@freezed
class ProductPriceFixedCreate with _$ProductPriceFixedCreate {
  const factory ProductPriceFixedCreate({
    required String amount_type,
    PresentmentCurrency? price_currency,
    dynamic? tax_behavior,
    required int price_amount,
  }) = _ProductPriceFixedCreate;

  factory ProductPriceFixedCreate.fromJson(Map<String, dynamic> json) => _$ProductPriceFixedCreateFromJson(json);
}
