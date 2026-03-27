// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'legacy_recurring_product_price_custom.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LegacyRecurringProductPriceCustomImpl
    _$$LegacyRecurringProductPriceCustomImplFromJson(
            Map<String, dynamic> json) =>
        _$LegacyRecurringProductPriceCustomImpl(
          created_at: json['created_at'] as String,
          modified_at: json['modified_at'] as String?,
          id: json['id'] as String,
          source: $enumDecode(_$ProductPriceSourceEnumMap, json['source']),
          amount_type: json['amount_type'] as String,
          price_currency: json['price_currency'] as String,
          tax_behavior: json['tax_behavior'],
          is_archived: json['is_archived'] as bool,
          product_id: json['product_id'] as String,
          type: json['type'] as String,
          recurring_interval: $enumDecode(
              _$SubscriptionRecurringIntervalEnumMap,
              json['recurring_interval']),
          minimum_amount: (json['minimum_amount'] as num).toInt(),
          maximum_amount: json['maximum_amount'],
          preset_amount: json['preset_amount'],
          legacy: json['legacy'] as bool,
        );

Map<String, dynamic> _$$LegacyRecurringProductPriceCustomImplToJson(
        _$LegacyRecurringProductPriceCustomImpl instance) =>
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
      'type': instance.type,
      'recurring_interval':
          _$SubscriptionRecurringIntervalEnumMap[instance.recurring_interval]!,
      'minimum_amount': instance.minimum_amount,
      if (instance.maximum_amount case final value?) 'maximum_amount': value,
      if (instance.preset_amount case final value?) 'preset_amount': value,
      'legacy': instance.legacy,
    };

const _$ProductPriceSourceEnumMap = {
  ProductPriceSource.catalog: 'catalog',
  ProductPriceSource.ad_hoc: 'ad_hoc',
};

const _$SubscriptionRecurringIntervalEnumMap = {
  SubscriptionRecurringInterval.day: 'day',
  SubscriptionRecurringInterval.week: 'week',
  SubscriptionRecurringInterval.month: 'month',
  SubscriptionRecurringInterval.year: 'year',
};
