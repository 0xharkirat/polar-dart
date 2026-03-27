// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_subscription_uncanceled_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookSubscriptionUncanceledPayloadImpl
    _$$WebhookSubscriptionUncanceledPayloadImplFromJson(
            Map<String, dynamic> json) =>
        _$WebhookSubscriptionUncanceledPayloadImpl(
          type: json['type'] as String,
          timestamp: json['timestamp'] as String,
          data: Subscription.fromJson(json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$WebhookSubscriptionUncanceledPayloadImplToJson(
        _$WebhookSubscriptionUncanceledPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'timestamp': instance.timestamp,
      'data': instance.data,
    };
