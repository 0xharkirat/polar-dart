// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerSubscriptionImpl _$$CustomerSubscriptionImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerSubscriptionImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      amount: (json['amount'] as num).toInt(),
      currency: json['currency'] as String,
      recurring_interval: $enumDecode(
          _$SubscriptionRecurringIntervalEnumMap, json['recurring_interval']),
      recurring_interval_count:
          (json['recurring_interval_count'] as num).toInt(),
      status: $enumDecode(_$SubscriptionStatusEnumMap, json['status']),
      current_period_start: json['current_period_start'] as String,
      current_period_end: json['current_period_end'] as String,
      trial_start: json['trial_start'] as String?,
      trial_end: json['trial_end'] as String?,
      cancel_at_period_end: json['cancel_at_period_end'] as bool,
      canceled_at: json['canceled_at'] as String?,
      started_at: json['started_at'] as String?,
      ends_at: json['ends_at'] as String?,
      ended_at: json['ended_at'] as String?,
      customer_id: json['customer_id'] as String,
      product_id: json['product_id'] as String,
      discount_id: json['discount_id'] as String?,
      checkout_id: json['checkout_id'] as String?,
      seats: json['seats'],
      customer_cancellation_reason: json['customer_cancellation_reason'],
      customer_cancellation_comment:
          json['customer_cancellation_comment'] as String?,
      product: CustomerSubscriptionProduct.fromJson(
          json['product'] as Map<String, dynamic>),
      prices: json['prices'] as List<dynamic>,
      meters: (json['meters'] as List<dynamic>)
          .map((e) =>
              CustomerSubscriptionMeter.fromJson(e as Map<String, dynamic>))
          .toList(),
      pending_update: json['pending_update'],
    );

Map<String, dynamic> _$$CustomerSubscriptionImplToJson(
        _$CustomerSubscriptionImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      'amount': instance.amount,
      'currency': instance.currency,
      'recurring_interval':
          _$SubscriptionRecurringIntervalEnumMap[instance.recurring_interval]!,
      'recurring_interval_count': instance.recurring_interval_count,
      'status': _$SubscriptionStatusEnumMap[instance.status]!,
      'current_period_start': instance.current_period_start,
      'current_period_end': instance.current_period_end,
      if (instance.trial_start case final value?) 'trial_start': value,
      if (instance.trial_end case final value?) 'trial_end': value,
      'cancel_at_period_end': instance.cancel_at_period_end,
      if (instance.canceled_at case final value?) 'canceled_at': value,
      if (instance.started_at case final value?) 'started_at': value,
      if (instance.ends_at case final value?) 'ends_at': value,
      if (instance.ended_at case final value?) 'ended_at': value,
      'customer_id': instance.customer_id,
      'product_id': instance.product_id,
      if (instance.discount_id case final value?) 'discount_id': value,
      if (instance.checkout_id case final value?) 'checkout_id': value,
      if (instance.seats case final value?) 'seats': value,
      if (instance.customer_cancellation_reason case final value?)
        'customer_cancellation_reason': value,
      if (instance.customer_cancellation_comment case final value?)
        'customer_cancellation_comment': value,
      'product': instance.product,
      'prices': instance.prices,
      'meters': instance.meters,
      if (instance.pending_update case final value?) 'pending_update': value,
    };

const _$SubscriptionRecurringIntervalEnumMap = {
  SubscriptionRecurringInterval.day: 'day',
  SubscriptionRecurringInterval.week: 'week',
  SubscriptionRecurringInterval.month: 'month',
  SubscriptionRecurringInterval.year: 'year',
};

const _$SubscriptionStatusEnumMap = {
  SubscriptionStatus.incomplete: 'incomplete',
  SubscriptionStatus.incomplete_expired: 'incomplete_expired',
  SubscriptionStatus.trialing: 'trialing',
  SubscriptionStatus.active: 'active',
  SubscriptionStatus.past_due: 'past_due',
  SubscriptionStatus.canceled: 'canceled',
  SubscriptionStatus.unpaid: 'unpaid',
};
