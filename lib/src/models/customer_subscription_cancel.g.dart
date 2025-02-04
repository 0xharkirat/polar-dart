// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_subscription_cancel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerSubscriptionCancelImpl _$$CustomerSubscriptionCancelImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerSubscriptionCancelImpl(
      cancel_at_period_end: json['cancel_at_period_end'],
      cancellation_reason: json['cancellation_reason'],
      cancellation_comment: json['cancellation_comment'] as String?,
    );

Map<String, dynamic> _$$CustomerSubscriptionCancelImplToJson(
        _$CustomerSubscriptionCancelImpl instance) =>
    <String, dynamic>{
      'cancel_at_period_end': instance.cancel_at_period_end,
      'cancellation_reason': instance.cancellation_reason,
      'cancellation_comment': instance.cancellation_comment,
    };
