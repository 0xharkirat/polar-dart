// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_subscription_created_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookSubscriptionCreatedPayloadImpl
    _$$WebhookSubscriptionCreatedPayloadImplFromJson(
            Map<String, dynamic> json) =>
        _$WebhookSubscriptionCreatedPayloadImpl(
          type: json['type'] as String,
          data: Subscription.fromJson(json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$WebhookSubscriptionCreatedPayloadImplToJson(
        _$WebhookSubscriptionCreatedPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'data': instance.data,
    };
