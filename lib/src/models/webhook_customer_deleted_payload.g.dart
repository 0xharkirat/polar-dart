// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_customer_deleted_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookCustomerDeletedPayloadImpl
    _$$WebhookCustomerDeletedPayloadImplFromJson(Map<String, dynamic> json) =>
        _$WebhookCustomerDeletedPayloadImpl(
          type: json['type'] as String,
          timestamp: json['timestamp'] as String,
          data: Customer.fromJson(json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$WebhookCustomerDeletedPayloadImplToJson(
        _$WebhookCustomerDeletedPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'timestamp': instance.timestamp,
      'data': instance.data,
    };
