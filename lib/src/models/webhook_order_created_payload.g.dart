// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_order_created_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookOrderCreatedPayloadImpl _$$WebhookOrderCreatedPayloadImplFromJson(
        Map<String, dynamic> json) =>
    _$WebhookOrderCreatedPayloadImpl(
      type: json['type'] as String,
      data: Order.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WebhookOrderCreatedPayloadImplToJson(
        _$WebhookOrderCreatedPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'data': instance.data,
    };
