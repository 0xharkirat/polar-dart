// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_order_updated_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookOrderUpdatedPayloadImpl _$$WebhookOrderUpdatedPayloadImplFromJson(
        Map<String, dynamic> json) =>
    _$WebhookOrderUpdatedPayloadImpl(
      type: json['type'] as String,
      timestamp: json['timestamp'] as String,
      data: Order.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WebhookOrderUpdatedPayloadImplToJson(
        _$WebhookOrderUpdatedPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'timestamp': instance.timestamp,
      'data': instance.data,
    };
