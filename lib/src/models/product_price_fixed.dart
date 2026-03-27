// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'product_price_source.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_price_fixed.g.dart';
part 'product_price_fixed.freezed.dart';

@freezed
class ProductPriceFixed with _$ProductPriceFixed {
  const factory ProductPriceFixed({
    required String created_at,
    required String? modified_at,
    required String id,
    required ProductPriceSource source,
    required String amount_type,
    required String price_currency,
    required dynamic tax_behavior,
    required bool is_archived,
    required String product_id,
    required int price_amount,
  }) = _ProductPriceFixed;

  factory ProductPriceFixed.fromJson(Map<String, dynamic> json) => _$ProductPriceFixedFromJson(json);
}
