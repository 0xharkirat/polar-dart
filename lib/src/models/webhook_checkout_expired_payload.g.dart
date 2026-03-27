// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_checkout_expired_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookCheckoutExpiredPayloadImpl
    _$$WebhookCheckoutExpiredPayloadImplFromJson(Map<String, dynamic> json) =>
        _$WebhookCheckoutExpiredPayloadImpl(
          type: json['type'] as String,
          timestamp: json['timestamp'] as String,
          data: Checkout.fromJson(json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$WebhookCheckoutExpiredPayloadImplToJson(
        _$WebhookCheckoutExpiredPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'timestamp': instance.timestamp,
      'data': instance.data,
    };
