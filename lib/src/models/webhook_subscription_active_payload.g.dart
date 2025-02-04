// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_subscription_active_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookSubscriptionActivePayloadImpl
    _$$WebhookSubscriptionActivePayloadImplFromJson(
            Map<String, dynamic> json) =>
        _$WebhookSubscriptionActivePayloadImpl(
          type: json['type'] as String,
          data: Subscription.fromJson(json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$WebhookSubscriptionActivePayloadImplToJson(
        _$WebhookSubscriptionActivePayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'data': instance.data,
    };
