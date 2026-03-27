// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_subscription_revoked_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookSubscriptionRevokedPayloadImpl
    _$$WebhookSubscriptionRevokedPayloadImplFromJson(
            Map<String, dynamic> json) =>
        _$WebhookSubscriptionRevokedPayloadImpl(
          type: json['type'] as String,
          timestamp: json['timestamp'] as String,
          data: Subscription.fromJson(json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$WebhookSubscriptionRevokedPayloadImplToJson(
        _$WebhookSubscriptionRevokedPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'timestamp': instance.timestamp,
      'data': instance.data,
    };
