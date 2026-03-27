// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_price_seat_tier.g.dart';
part 'product_price_seat_tier.freezed.dart';

@freezed
class ProductPriceSeatTier with _$ProductPriceSeatTier {
  const factory ProductPriceSeatTier({
    required int min_seats,
    dynamic? max_seats,
    required int price_per_seat,
  }) = _ProductPriceSeatTier;

  factory ProductPriceSeatTier.fromJson(Map<String, dynamic> json) => _$ProductPriceSeatTierFromJson(json);
}
