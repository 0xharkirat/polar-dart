// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderSubscriptionImpl _$$OrderSubscriptionImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderSubscriptionImpl(
      metadata: json['metadata'] as Map<String, dynamic>,
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      amount: json['amount'],
      currency: json['currency'] as String?,
      recurring_interval: $enumDecode(
          _$SubscriptionRecurringIntervalEnumMap, json['recurring_interval']),
      status: $enumDecode(_$SubscriptionStatusEnumMap, json['status']),
      current_period_start: json['current_period_start'] as String,
      current_period_end: json['current_period_end'] as String?,
      cancel_at_period_end: json['cancel_at_period_end'] as bool,
      canceled_at: json['canceled_at'] as String?,
      started_at: json['started_at'] as String?,
      ends_at: json['ends_at'] as String?,
      ended_at: json['ended_at'] as String?,
      customer_id: json['customer_id'] as String,
      product_id: json['product_id'] as String,
      price_id: json['price_id'] as String,
      discount_id: json['discount_id'] as String?,
      checkout_id: json['checkout_id'] as String?,
      customer_cancellation_reason: json['customer_cancellation_reason'],
      customer_cancellation_comment:
          json['customer_cancellation_comment'] as String?,
      user_id: json['user_id'] as String,
    );

Map<String, dynamic> _$$OrderSubscriptionImplToJson(
        _$OrderSubscriptionImpl instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      if (instance.amount case final value?) 'amount': value,
      if (instance.currency case final value?) 'currency': value,
      'recurring_interval':
          _$SubscriptionRecurringIntervalEnumMap[instance.recurring_interval]!,
      'status': _$SubscriptionStatusEnumMap[instance.status]!,
      'current_period_start': instance.current_period_start,
      if (instance.current_period_end case final value?)
        'current_period_end': value,
      'cancel_at_period_end': instance.cancel_at_period_end,
      if (instance.canceled_at case final value?) 'canceled_at': value,
      if (instance.started_at case final value?) 'started_at': value,
      if (instance.ends_at case final value?) 'ends_at': value,
      if (instance.ended_at case final value?) 'ended_at': value,
      'customer_id': instance.customer_id,
      'product_id': instance.product_id,
      'price_id': instance.price_id,
      if (instance.discount_id case final value?) 'discount_id': value,
      if (instance.checkout_id case final value?) 'checkout_id': value,
      if (instance.customer_cancellation_reason case final value?)
        'customer_cancellation_reason': value,
      if (instance.customer_cancellation_comment case final value?)
        'customer_cancellation_comment': value,
      'user_id': instance.user_id,
    };

const _$SubscriptionRecurringIntervalEnumMap = {
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
