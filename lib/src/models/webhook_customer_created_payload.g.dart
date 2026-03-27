// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_customer_created_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookCustomerCreatedPayloadImpl
    _$$WebhookCustomerCreatedPayloadImplFromJson(Map<String, dynamic> json) =>
        _$WebhookCustomerCreatedPayloadImpl(
          type: json['type'] as String,
          timestamp: json['timestamp'] as String,
          data: Customer.fromJson(json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$WebhookCustomerCreatedPayloadImplToJson(
        _$WebhookCustomerCreatedPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'timestamp': instance.timestamp,
      'data': instance.data,
    };
