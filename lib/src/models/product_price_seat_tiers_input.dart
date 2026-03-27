import 'seat_tier_type.dart';
import 'product_price_seat_tier.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_price_seat_tiers_input.g.dart';
part 'product_price_seat_tiers_input.freezed.dart';

@freezed
class ProductPriceSeatTiersInput with _$ProductPriceSeatTiersInput {
  const factory ProductPriceSeatTiersInput({
    SeatTierType? seat_tier_type,
    required List<ProductPriceSeatTier> tiers,
  }) = _ProductPriceSeatTiersInput;

  factory ProductPriceSeatTiersInput.fromJson(Map<String, dynamic> json) => _$ProductPriceSeatTiersInputFromJson(json);
}
