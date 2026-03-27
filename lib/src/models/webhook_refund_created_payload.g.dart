// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_refund_created_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookRefundCreatedPayloadImpl _$$WebhookRefundCreatedPayloadImplFromJson(
        Map<String, dynamic> json) =>
    _$WebhookRefundCreatedPayloadImpl(
      type: json['type'] as String,
      timestamp: json['timestamp'] as String,
      data: Refund.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WebhookRefundCreatedPayloadImplToJson(
        _$WebhookRefundCreatedPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'timestamp': instance.timestamp,
      'data': instance.data,
    };
