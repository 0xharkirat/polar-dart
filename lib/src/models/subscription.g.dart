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
      'metadata': instance.metadata,
      if (instance.custom_field_data case final value?)
        'custom_field_data': value,
      'customer': instance.customer,
      'user_id': instance.user_id,
      'user': instance.user,
      'product': instance.product,
      'price': instance.price,
      if (instance.discount case final value?) 'discount': value,
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
