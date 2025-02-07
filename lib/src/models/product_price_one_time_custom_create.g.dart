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
      if (instance.price_currency case final value?) 'price_currency': value,
      if (instance.minimum_amount case final value?) 'minimum_amount': value,
      if (instance.maximum_amount case final value?) 'maximum_amount': value,
      if (instance.preset_amount case final value?) 'preset_amount': value,
    };
