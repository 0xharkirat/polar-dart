// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'product_price_source.dart';
import 'product_price_seat_tiers_output.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_price_seat_based.g.dart';
part 'product_price_seat_based.freezed.dart';

@freezed
class ProductPriceSeatBased with _$ProductPriceSeatBased {
  const factory ProductPriceSeatBased({
    required String created_at,
    required String? modified_at,
    required String id,
    required ProductPriceSource source,
    required String amount_type,
    required String price_currency,
    required dynamic tax_behavior,
    required bool is_archived,
    required String product_id,
    required ProductPriceSeatTiersOutput seat_tiers,
  }) = _ProductPriceSeatBased;

  factory ProductPriceSeatBased.fromJson(Map<String, dynamic> json) => _$ProductPriceSeatBasedFromJson(json);
}
