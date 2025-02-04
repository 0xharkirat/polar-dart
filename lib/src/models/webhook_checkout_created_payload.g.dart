// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_checkout_created_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookCheckoutCreatedPayloadImpl
    _$$WebhookCheckoutCreatedPayloadImplFromJson(Map<String, dynamic> json) =>
        _$WebhookCheckoutCreatedPayloadImpl(
          type: json['type'] as String,
          data: Checkout.fromJson(json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$WebhookCheckoutCreatedPayloadImplToJson(
        _$WebhookCheckoutCreatedPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'data': instance.data,
    };
