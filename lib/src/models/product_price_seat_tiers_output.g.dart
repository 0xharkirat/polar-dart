// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_price_seat_tiers_output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductPriceSeatTiersOutputImpl _$$ProductPriceSeatTiersOutputImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductPriceSeatTiersOutputImpl(
      seat_tier_type:
          $enumDecodeNullable(_$SeatTierTypeEnumMap, json['seat_tier_type']),
      tiers: (json['tiers'] as List<dynamic>)
          .map((e) => ProductPriceSeatTier.fromJson(e as Map<String, dynamic>))
          .toList(),
      minimum_seats: (json['minimum_seats'] as num).toInt(),
      maximum_seats: json['maximum_seats'],
    );

Map<String, dynamic> _$$ProductPriceSeatTiersOutputImplToJson(
        _$ProductPriceSeatTiersOutputImpl instance) =>
    <String, dynamic>{
      if (_$SeatTierTypeEnumMap[instance.seat_tier_type] case final value?)
        'seat_tier_type': value,
      'tiers': instance.tiers,
      'minimum_seats': instance.minimum_seats,
      if (instance.maximum_seats case final value?) 'maximum_seats': value,
    };

const _$SeatTierTypeEnumMap = {
  SeatTierType.volume: 'volume',
  SeatTierType.graduated: 'graduated',
};
