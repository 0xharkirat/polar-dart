// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_price_recurring_fixed_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductPriceRecurringFixedCreateImpl
    _$$ProductPriceRecurringFixedCreateImplFromJson(
            Map<String, dynamic> json) =>
        _$ProductPriceRecurringFixedCreateImpl(
          type: json['type'] as String,
          amount_type: json['amount_type'] as String,
          price_amount: (json['price_amount'] as num).toInt(),
          price_currency: json['price_currency'] as String?,
          recurring_interval: $enumDecode(
              _$SubscriptionRecurringIntervalEnumMap,
              json['recurring_interval']),
        );

Map<String, dynamic> _$$ProductPriceRecurringFixedCreateImplToJson(
        _$ProductPriceRecurringFixedCreateImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'amount_type': instance.amount_type,
      'price_amount': instance.price_amount,
      'price_currency': instance.price_currency,
      'recurring_interval':
          _$SubscriptionRecurringIntervalEnumMap[instance.recurring_interval]!,
    };

const _$SubscriptionRecurringIntervalEnumMap = {
  SubscriptionRecurringInterval.month: 'month',
  SubscriptionRecurringInterval.year: 'year',
};
