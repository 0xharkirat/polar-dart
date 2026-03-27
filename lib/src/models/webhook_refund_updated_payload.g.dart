// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_refund_updated_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookRefundUpdatedPayloadImpl _$$WebhookRefundUpdatedPayloadImplFromJson(
        Map<String, dynamic> json) =>
    _$WebhookRefundUpdatedPayloadImpl(
      type: json['type'] as String,
      timestamp: json['timestamp'] as String,
      data: Refund.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WebhookRefundUpdatedPayloadImplToJson(
        _$WebhookRefundUpdatedPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'timestamp': instance.timestamp,
      'data': instance.data,
    };
