// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_price_recurring_free_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductPriceRecurringFreeCreateImpl
    _$$ProductPriceRecurringFreeCreateImplFromJson(Map<String, dynamic> json) =>
        _$ProductPriceRecurringFreeCreateImpl(
          type: json['type'] as String,
          amount_type: json['amount_type'] as String,
          recurring_interval: $enumDecode(
              _$SubscriptionRecurringIntervalEnumMap,
              json['recurring_interval']),
        );

Map<String, dynamic> _$$ProductPriceRecurringFreeCreateImplToJson(
        _$ProductPriceRecurringFreeCreateImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'amount_type': instance.amount_type,
      'recurring_interval':
          _$SubscriptionRecurringIntervalEnumMap[instance.recurring_interval]!,
    };

const _$SubscriptionRecurringIntervalEnumMap = {
  SubscriptionRecurringInterval.month: 'month',
  SubscriptionRecurringInterval.year: 'year',
};
