// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_price_metered_unit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductPriceMeteredUnitImpl _$$ProductPriceMeteredUnitImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductPriceMeteredUnitImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      source: $enumDecode(_$ProductPriceSourceEnumMap, json['source']),
      amount_type: json['amount_type'] as String,
      price_currency: json['price_currency'] as String,
      tax_behavior: json['tax_behavior'],
      is_archived: json['is_archived'] as bool,
      product_id: json['product_id'] as String,
      unit_amount: json['unit_amount'] as String,
      cap_amount: json['cap_amount'],
      meter_id: json['meter_id'] as String,
      meter: ProductPriceMeter.fromJson(json['meter'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductPriceMeteredUnitImplToJson(
        _$ProductPriceMeteredUnitImpl instance) =>
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
      'unit_amount': instance.unit_amount,
      if (instance.cap_amount case final value?) 'cap_amount': value,
      'meter_id': instance.meter_id,
      'meter': instance.meter,
    };

const _$ProductPriceSourceEnumMap = {
  ProductPriceSource.catalog: 'catalog',
  ProductPriceSource.ad_hoc: 'ad_hoc',
};
