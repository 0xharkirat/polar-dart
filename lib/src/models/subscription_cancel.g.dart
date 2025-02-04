// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_cancel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscriptionCancelImpl _$$SubscriptionCancelImplFromJson(
        Map<String, dynamic> json) =>
    _$SubscriptionCancelImpl(
      cancel_at_period_end: json['cancel_at_period_end'],
      revoke: json['revoke'],
      customer_cancellation_reason: json['customer_cancellation_reason'],
      customer_cancellation_comment:
          json['customer_cancellation_comment'] as String?,
    );

Map<String, dynamic> _$$SubscriptionCancelImplToJson(
        _$SubscriptionCancelImpl instance) =>
    <String, dynamic>{
      'cancel_at_period_end': instance.cancel_at_period_end,
      'revoke': instance.revoke,
      'customer_cancellation_reason': instance.customer_cancellation_reason,
      'customer_cancellation_comment': instance.customer_cancellation_comment,
    };
