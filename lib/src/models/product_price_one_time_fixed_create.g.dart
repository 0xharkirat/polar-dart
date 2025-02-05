// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_price_one_time_fixed_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductPriceOneTimeFixedCreateImpl
    _$$ProductPriceOneTimeFixedCreateImplFromJson(Map<String, dynamic> json) =>
        _$ProductPriceOneTimeFixedCreateImpl(
          type: json['type'] as String,
          amount_type: json['amount_type'] as String,
          price_amount: (json['price_amount'] as num).toInt(),
          price_currency: json['price_currency'] as String?,
        );

Map<String, dynamic> _$$ProductPriceOneTimeFixedCreateImplToJson(
        _$ProductPriceOneTimeFixedCreateImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'amount_type': instance.amount_type,
      'price_amount': instance.price_amount,
      'price_currency': instance.price_currency,
    };
