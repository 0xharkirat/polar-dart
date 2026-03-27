// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_canceled_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscriptionCanceledMetadataImpl _$$SubscriptionCanceledMetadataImplFromJson(
        Map<String, dynamic> json) =>
    _$SubscriptionCanceledMetadataImpl(
      subscription_id: json['subscription_id'] as String,
      product_id: json['product_id'] as String?,
      amount: (json['amount'] as num).toInt(),
      currency: json['currency'] as String,
      recurring_interval: json['recurring_interval'] as String,
      recurring_interval_count:
          (json['recurring_interval_count'] as num).toInt(),
      customer_cancellation_reason:
          json['customer_cancellation_reason'] as String?,
      customer_cancellation_comment:
          json['customer_cancellation_comment'] as String?,
      canceled_at: json['canceled_at'] as String,
      ends_at: json['ends_at'] as String?,
      cancel_at_period_end: json['cancel_at_period_end'] as bool?,
    );

Map<String, dynamic> _$$SubscriptionCanceledMetadataImplToJson(
        _$SubscriptionCanceledMetadataImpl instance) =>
    <String, dynamic>{
      'subscription_id': instance.subscription_id,
      if (instance.product_id case final value?) 'product_id': value,
      'amount': instance.amount,
      'currency': instance.currency,
      'recurring_interval': instance.recurring_interval,
      'recurring_interval_count': instance.recurring_interval_count,
      if (instance.customer_cancellation_reason case final value?)
        'customer_cancellation_reason': value,
      if (instance.customer_cancellation_comment case final value?)
        'customer_cancellation_comment': value,
      'canceled_at': instance.canceled_at,
      if (instance.ends_at case final value?) 'ends_at': value,
      if (instance.cancel_at_period_end case final value?)
        'cancel_at_period_end': value,
    };
