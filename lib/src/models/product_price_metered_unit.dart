// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'product_price_source.dart';
import 'product_price_meter.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_price_metered_unit.g.dart';
part 'product_price_metered_unit.freezed.dart';

@freezed
class ProductPriceMeteredUnit with _$ProductPriceMeteredUnit {
  const factory ProductPriceMeteredUnit({
    required String created_at,
    required String? modified_at,
    required String id,
    required ProductPriceSource source,
    required String amount_type,
    required String price_currency,
    required dynamic tax_behavior,
    required bool is_archived,
    required String product_id,
    required String unit_amount,
    required dynamic cap_amount,
    required String meter_id,
    required ProductPriceMeter meter,
  }) = _ProductPriceMeteredUnit;

  factory ProductPriceMeteredUnit.fromJson(Map<String, dynamic> json) => _$ProductPriceMeteredUnitFromJson(json);
}
