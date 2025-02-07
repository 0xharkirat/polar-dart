// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_price_recurring_custom.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductPriceRecurringCustomImpl _$$ProductPriceRecurringCustomImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductPriceRecurringCustomImpl(
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
      recurring_interval: $enumDecode(
          _$SubscriptionRecurringIntervalEnumMap, json['recurring_interval']),
    );

Map<String, dynamic> _$$ProductPriceRecurringCustomImplToJson(
        _$ProductPriceRecurringCustomImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      'amount_type': instance.amount_type,
      'is_archived': instance.is_archived,
      'product_id': instance.product_id,
      'price_currency': instance.price_currency,
      if (instance.minimum_amount case final value?) 'minimum_amount': value,
      if (instance.maximum_amount case final value?) 'maximum_amount': value,
      if (instance.preset_amount case final value?) 'preset_amount': value,
      'type': instance.type,
      'recurring_interval':
          _$SubscriptionRecurringIntervalEnumMap[instance.recurring_interval]!,
    };

const _$SubscriptionRecurringIntervalEnumMap = {
  SubscriptionRecurringInterval.month: 'month',
  SubscriptionRecurringInterval.year: 'year',
};
