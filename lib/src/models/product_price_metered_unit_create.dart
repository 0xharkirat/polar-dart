import 'presentment_currency.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_price_metered_unit_create.g.dart';
part 'product_price_metered_unit_create.freezed.dart';

@freezed
class ProductPriceMeteredUnitCreate with _$ProductPriceMeteredUnitCreate {
  const factory ProductPriceMeteredUnitCreate({
    required String amount_type,
    PresentmentCurrency? price_currency,
    dynamic? tax_behavior,
    required String meter_id,
    required dynamic unit_amount,
    dynamic? cap_amount,
  }) = _ProductPriceMeteredUnitCreate;

  factory ProductPriceMeteredUnitCreate.fromJson(Map<String, dynamic> json) => _$ProductPriceMeteredUnitCreateFromJson(json);
}
