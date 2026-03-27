// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_customer_state_changed_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookCustomerStateChangedPayloadImpl
    _$$WebhookCustomerStateChangedPayloadImplFromJson(
            Map<String, dynamic> json) =>
        _$WebhookCustomerStateChangedPayloadImpl(
          type: json['type'] as String,
          timestamp: json['timestamp'] as String,
          data: CustomerState.fromJson(json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$WebhookCustomerStateChangedPayloadImplToJson(
        _$WebhookCustomerStateChangedPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'timestamp': instance.timestamp,
      'data': instance.data,
    };
