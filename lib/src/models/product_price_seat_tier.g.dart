// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_price_seat_tier.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductPriceSeatTierImpl _$$ProductPriceSeatTierImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductPriceSeatTierImpl(
      min_seats: (json['min_seats'] as num).toInt(),
      max_seats: json['max_seats'],
      price_per_seat: (json['price_per_seat'] as num).toInt(),
    );

Map<String, dynamic> _$$ProductPriceSeatTierImplToJson(
        _$ProductPriceSeatTierImpl instance) =>
    <String, dynamic>{
      'min_seats': instance.min_seats,
      if (instance.max_seats case final value?) 'max_seats': value,
      'price_per_seat': instance.price_per_seat,
    };
