// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_price_one_time_fixed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductPriceOneTimeFixedImpl _$$ProductPriceOneTimeFixedImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductPriceOneTimeFixedImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      amount_type: json['amount_type'] as String,
      is_archived: json['is_archived'] as bool,
      product_id: json['product_id'] as String,
      price_currency: json['price_currency'] as String,
      price_amount: (json['price_amount'] as num).toInt(),
      type: json['type'] as String,
    );

Map<String, dynamic> _$$ProductPriceOneTimeFixedImplToJson(
        _$ProductPriceOneTimeFixedImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      'amount_type': instance.amount_type,
      'is_archived': instance.is_archived,
      'product_id': instance.product_id,
      'price_currency': instance.price_currency,
      'price_amount': instance.price_amount,
      'type': instance.type,
    };
