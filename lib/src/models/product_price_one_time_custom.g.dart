// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_price_one_time_custom.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductPriceOneTimeCustomImpl _$$ProductPriceOneTimeCustomImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductPriceOneTimeCustomImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      amount_type: json['amount_type'] as String,
      is_archived: json['is_archived'] as bool,
      product_id: json['product_id'] as String,
      price_currency: json['price_currency'] as String,
      minimum_amount: json['minimum_amount'],
      maximum_amount: json['maximum_amount'],
      preset_amount: json['preset_amount'],
      type: json['type'] as String,
    );

Map<String, dynamic> _$$ProductPriceOneTimeCustomImplToJson(
        _$ProductPriceOneTimeCustomImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      'modified_at': instance.modified_at,
      'id': instance.id,
      'amount_type': instance.amount_type,
      'is_archived': instance.is_archived,
      'product_id': instance.product_id,
      'price_currency': instance.price_currency,
      'minimum_amount': instance.minimum_amount,
      'maximum_amount': instance.maximum_amount,
      'preset_amount': instance.preset_amount,
      'type': instance.type,
    };
