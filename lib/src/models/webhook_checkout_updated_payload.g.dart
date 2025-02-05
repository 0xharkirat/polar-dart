// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_checkout_updated_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookCheckoutUpdatedPayloadImpl
    _$$WebhookCheckoutUpdatedPayloadImplFromJson(Map<String, dynamic> json) =>
        _$WebhookCheckoutUpdatedPayloadImpl(
          type: json['type'] as String,
          data: Checkout.fromJson(json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$WebhookCheckoutUpdatedPayloadImplToJson(
        _$WebhookCheckoutUpdatedPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'data': instance.data,
    };
