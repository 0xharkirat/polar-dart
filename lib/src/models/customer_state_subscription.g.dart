// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_state_subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerStateSubscriptionImpl _$$CustomerStateSubscriptionImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerStateSubscriptionImpl(
      id: json['id'] as String,
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      custom_field_data: json['custom_field_data'] as Map<String, dynamic>?,
      metadata:
          MetadataOutputType.fromJson(json['metadata'] as Map<String, dynamic>),
      status: json['status'] as String,
      amount: (json['amount'] as num).toInt(),
      currency: json['currency'] as String,
      recurring_interval: $enumDecode(
          _$SubscriptionRecurringIntervalEnumMap, json['recurring_interval']),
      current_period_start: json['current_period_start'] as String,
      current_period_end: json['current_period_end'] as String,
      trial_start: json['trial_start'] as String?,
      trial_end: json['trial_end'] as String?,
      cancel_at_period_end: json['cancel_at_period_end'] as bool,
      canceled_at: json['canceled_at'] as String?,
      started_at: json['started_at'] as String?,
      ends_at: json['ends_at'] as String?,
      product_id: json['product_id'] as String,
      discount_id: json['discount_id'] as String?,
      meters: (json['meters'] as List<dynamic>)
          .map((e) => CustomerStateSubscriptionMeter.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CustomerStateSubscriptionImplToJson(
        _$CustomerStateSubscriptionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      if (instance.custom_field_data case final value?)
        'custom_field_data': value,
      'metadata': instance.metadata,
      'status': instance.status,
      'amount': instance.amount,
      'currency': instance.currency,
      'recurring_interval':
          _$SubscriptionRecurringIntervalEnumMap[instance.recurring_interval]!,
      'current_period_start': instance.current_period_start,
      'current_period_end': instance.current_period_end,
      if (instance.trial_start case final value?) 'trial_start': value,
      if (instance.trial_end case final value?) 'trial_end': value,
      'cancel_at_period_end': instance.cancel_at_period_end,
      if (instance.canceled_at case final value?) 'canceled_at': value,
      if (instance.started_at case final value?) 'started_at': value,
      if (instance.ends_at case final value?) 'ends_at': value,
      'product_id': instance.product_id,
      if (instance.discount_id case final value?) 'discount_id': value,
      'meters': instance.meters,
    };

const _$SubscriptionRecurringIntervalEnumMap = {
  SubscriptionRecurringInterval.day: 'day',
  SubscriptionRecurringInterval.week: 'week',
  SubscriptionRecurringInterval.month: 'month',
  SubscriptionRecurringInterval.year: 'year',
};
