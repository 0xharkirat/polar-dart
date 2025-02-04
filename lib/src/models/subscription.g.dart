// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscriptionImpl _$$SubscriptionImplFromJson(Map<String, dynamic> json) =>
    _$SubscriptionImpl(
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
      metadata: json['metadata'] as Map<String, dynamic>,
      custom_field_data: json['custom_field_data'] as Map<String, dynamic>?,
      customer: SubscriptionCustomer.fromJson(
          json['customer'] as Map<String, dynamic>),
      user_id: json['user_id'] as String,
      user: SubscriptionUser.fromJson(json['user'] as Map<String, dynamic>),
      product: Product.fromJson(json['product'] as Map<String, dynamic>),
      price:
          ProductPriceRecurring.fromJson(json['price'] as Map<String, dynamic>),
      discount: json['discount'],
    );

Map<String, dynamic> _$$SubscriptionImplToJson(_$SubscriptionImpl instance) =>
    <String, dynamic>{
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
      'metadata': instance.metadata,
      'custom_field_data': instance.custom_field_data,
      'customer': instance.customer,
      'user_id': instance.user_id,
      'user': instance.user,
      'product': instance.product,
      'price': instance.price,
      'discount': instance.discount,
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
