// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_order_refunded_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookOrderRefundedPayloadImpl _$$WebhookOrderRefundedPayloadImplFromJson(
        Map<String, dynamic> json) =>
    _$WebhookOrderRefundedPayloadImpl(
      type: json['type'] as String,
      data: Order.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WebhookOrderRefundedPayloadImplToJson(
        _$WebhookOrderRefundedPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'data': instance.data,
    };
