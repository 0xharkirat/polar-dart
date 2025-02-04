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
      'modified_at': instance.modified_at,
      'id': instance.id,
      'amount': instance.amount,
      'currency': instance.currency,
      'recurring_interval':
          _$SubscriptionRecurringIntervalEnumMap[instance.recurring_interval]!,
      'status': _$SubscriptionStatusEnumMap[instance.status]!,
      'current_period_start': instance.current_period_start,
      'current_period_end': instance.current_period_end,
      'cancel_at_period_end': instance.cancel_at_period_end,
      'canceled_at': instance.canceled_at,
      'started_at': instance.started_at,
      'ends_at': instance.ends_at,
      'ended_at': instance.ended_at,
      'customer_id': instance.customer_id,
      'product_id': instance.product_id,
      'price_id': instance.price_id,
      'discount_id': instance.discount_id,
      'checkout_id': instance.checkout_id,
      'customer_cancellation_reason': instance.customer_cancellation_reason,
      'customer_cancellation_comment': instance.customer_cancellation_comment,
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
