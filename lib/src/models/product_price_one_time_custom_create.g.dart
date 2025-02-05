// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_price_one_time_custom_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductPriceOneTimeCustomCreateImpl
    _$$ProductPriceOneTimeCustomCreateImplFromJson(Map<String, dynamic> json) =>
        _$ProductPriceOneTimeCustomCreateImpl(
          type: json['type'] as String,
          amount_type: json['amount_type'] as String,
          price_currency: json['price_currency'] as String?,
          minimum_amount: json['minimum_amount'],
          maximum_amount: json['maximum_amount'],
          preset_amount: json['preset_amount'],
        );

Map<String, dynamic> _$$ProductPriceOneTimeCustomCreateImplToJson(
        _$ProductPriceOneTimeCustomCreateImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'amount_type': instance.amount_type,
      'price_currency': instance.price_currency,
      'minimum_amount': instance.minimum_amount,
      'maximum_amount': instance.maximum_amount,
      'preset_amount': instance.preset_amount,
    };
