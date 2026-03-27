// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_price_custom.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductPriceCustomImpl _$$ProductPriceCustomImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductPriceCustomImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      source: $enumDecode(_$ProductPriceSourceEnumMap, json['source']),
      amount_type: json['amount_type'] as String,
      price_currency: json['price_currency'] as String,
      tax_behavior: json['tax_behavior'],
      is_archived: json['is_archived'] as bool,
      product_id: json['product_id'] as String,
      minimum_amount: (json['minimum_amount'] as num).toInt(),
      maximum_amount: json['maximum_amount'],
      preset_amount: json['preset_amount'],
    );

Map<String, dynamic> _$$ProductPriceCustomImplToJson(
        _$ProductPriceCustomImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      'source': _$ProductPriceSourceEnumMap[instance.source]!,
      'amount_type': instance.amount_type,
      'price_currency': instance.price_currency,
      if (instance.tax_behavior case final value?) 'tax_behavior': value,
      'is_archived': instance.is_archived,
      'product_id': instance.product_id,
      'minimum_amount': instance.minimum_amount,
      if (instance.maximum_amount case final value?) 'maximum_amount': value,
      if (instance.preset_amount case final value?) 'preset_amount': value,
    };

const _$ProductPriceSourceEnumMap = {
  ProductPriceSource.catalog: 'catalog',
  ProductPriceSource.ad_hoc: 'ad_hoc',
};
