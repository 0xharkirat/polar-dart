// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_customer_updated_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookCustomerUpdatedPayloadImpl
    _$$WebhookCustomerUpdatedPayloadImplFromJson(Map<String, dynamic> json) =>
        _$WebhookCustomerUpdatedPayloadImpl(
          type: json['type'] as String,
          timestamp: json['timestamp'] as String,
          data: Customer.fromJson(json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$WebhookCustomerUpdatedPayloadImplToJson(
        _$WebhookCustomerUpdatedPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'timestamp': instance.timestamp,
      'data': instance.data,
    };
