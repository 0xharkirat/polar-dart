import 'presentment_currency.dart';
import 'product_price_seat_tiers_input.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_price_seat_based_create.g.dart';
part 'product_price_seat_based_create.freezed.dart';

@freezed
class ProductPriceSeatBasedCreate with _$ProductPriceSeatBasedCreate {
  const factory ProductPriceSeatBasedCreate({
    required String amount_type,
    PresentmentCurrency? price_currency,
    dynamic? tax_behavior,
    required ProductPriceSeatTiersInput seat_tiers,
  }) = _ProductPriceSeatBasedCreate;

  factory ProductPriceSeatBasedCreate.fromJson(Map<String, dynamic> json) => _$ProductPriceSeatBasedCreateFromJson(json);
}
