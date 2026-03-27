// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_order_paid_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookOrderPaidPayloadImpl _$$WebhookOrderPaidPayloadImplFromJson(
        Map<String, dynamic> json) =>
    _$WebhookOrderPaidPayloadImpl(
      type: json['type'] as String,
      timestamp: json['timestamp'] as String,
      data: Order.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WebhookOrderPaidPayloadImplToJson(
        _$WebhookOrderPaidPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'timestamp': instance.timestamp,
      'data': instance.data,
    };
