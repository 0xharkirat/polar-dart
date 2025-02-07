// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_price_recurring_free.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductPriceRecurringFreeImpl _$$ProductPriceRecurringFreeImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductPriceRecurringFreeImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      amount_type: json['amount_type'] as String,
      is_archived: json['is_archived'] as bool,
      product_id: json['product_id'] as String,
      type: json['type'] as String,
      recurring_interval: $enumDecode(
          _$SubscriptionRecurringIntervalEnumMap, json['recurring_interval']),
    );

Map<String, dynamic> _$$ProductPriceRecurringFreeImplToJson(
        _$ProductPriceRecurringFreeImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      'amount_type': instance.amount_type,
      'is_archived': instance.is_archived,
      'product_id': instance.product_id,
      'type': instance.type,
      'recurring_interval':
          _$SubscriptionRecurringIntervalEnumMap[instance.recurring_interval]!,
    };

const _$SubscriptionRecurringIntervalEnumMap = {
  SubscriptionRecurringInterval.month: 'month',
  SubscriptionRecurringInterval.year: 'year',
};
