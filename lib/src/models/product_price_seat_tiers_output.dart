import 'seat_tier_type.dart';
import 'product_price_seat_tier.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_price_seat_tiers_output.g.dart';
part 'product_price_seat_tiers_output.freezed.dart';

@freezed
class ProductPriceSeatTiersOutput with _$ProductPriceSeatTiersOutput {
  const factory ProductPriceSeatTiersOutput({
    SeatTierType? seat_tier_type,
    required List<ProductPriceSeatTier> tiers,
    required int minimum_seats,
    required dynamic maximum_seats,
  }) = _ProductPriceSeatTiersOutput;

  factory ProductPriceSeatTiersOutput.fromJson(Map<String, dynamic> json) => _$ProductPriceSeatTiersOutputFromJson(json);
}
