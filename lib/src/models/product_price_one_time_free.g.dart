// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_price_one_time_free.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductPriceOneTimeFreeImpl _$$ProductPriceOneTimeFreeImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductPriceOneTimeFreeImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      amount_type: json['amount_type'] as String,
      is_archived: json['is_archived'] as bool,
      product_id: json['product_id'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$ProductPriceOneTimeFreeImplToJson(
        _$ProductPriceOneTimeFreeImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      'modified_at': instance.modified_at,
      'id': instance.id,
      'amount_type': instance.amount_type,
      'is_archived': instance.is_archived,
      'product_id': instance.product_id,
      'type': instance.type,
    };
