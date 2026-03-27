// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_revoke.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscriptionRevokeImpl _$$SubscriptionRevokeImplFromJson(
        Map<String, dynamic> json) =>
    _$SubscriptionRevokeImpl(
      customer_cancellation_reason: json['customer_cancellation_reason'],
      customer_cancellation_comment:
          json['customer_cancellation_comment'] as String?,
      revoke: json['revoke'] as bool,
    );

Map<String, dynamic> _$$SubscriptionRevokeImplToJson(
        _$SubscriptionRevokeImpl instance) =>
    <String, dynamic>{
      if (instance.customer_cancellation_reason case final value?)
        'customer_cancellation_reason': value,
      if (instance.customer_cancellation_comment case final value?)
        'customer_cancellation_comment': value,
      'revoke': instance.revoke,
    };
