// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_price_seat_tiers_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductPriceSeatTiersInputImpl _$$ProductPriceSeatTiersInputImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductPriceSeatTiersInputImpl(
      seat_tier_type:
          $enumDecodeNullable(_$SeatTierTypeEnumMap, json['seat_tier_type']),
      tiers: (json['tiers'] as List<dynamic>)
          .map((e) => ProductPriceSeatTier.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductPriceSeatTiersInputImplToJson(
        _$ProductPriceSeatTiersInputImpl instance) =>
    <String, dynamic>{
      if (_$SeatTierTypeEnumMap[instance.seat_tier_type] case final value?)
        'seat_tier_type': value,
      'tiers': instance.tiers,
    };

const _$SeatTierTypeEnumMap = {
  SeatTierType.volume: 'volume',
  SeatTierType.graduated: 'graduated',
};
