// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_subscription_canceled_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookSubscriptionCanceledPayloadImpl
    _$$WebhookSubscriptionCanceledPayloadImplFromJson(
            Map<String, dynamic> json) =>
        _$WebhookSubscriptionCanceledPayloadImpl(
          type: json['type'] as String,
          data: Subscription.fromJson(json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$WebhookSubscriptionCanceledPayloadImplToJson(
        _$WebhookSubscriptionCanceledPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'data': instance.data,
    };
