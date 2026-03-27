// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_subscription_past_due_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookSubscriptionPastDuePayloadImpl
    _$$WebhookSubscriptionPastDuePayloadImplFromJson(
            Map<String, dynamic> json) =>
        _$WebhookSubscriptionPastDuePayloadImpl(
          type: json['type'] as String,
          timestamp: json['timestamp'] as String,
          data: Subscription.fromJson(json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$WebhookSubscriptionPastDuePayloadImplToJson(
        _$WebhookSubscriptionPastDuePayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'timestamp': instance.timestamp,
      'data': instance.data,
    };
