// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_subscription_updated_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookSubscriptionUpdatedPayloadImpl
    _$$WebhookSubscriptionUpdatedPayloadImplFromJson(
            Map<String, dynamic> json) =>
        _$WebhookSubscriptionUpdatedPayloadImpl(
          type: json['type'] as String,
          data: Subscription.fromJson(json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$WebhookSubscriptionUpdatedPayloadImplToJson(
        _$WebhookSubscriptionUpdatedPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'data': instance.data,
    };
