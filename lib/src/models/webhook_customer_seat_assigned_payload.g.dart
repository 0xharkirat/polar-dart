// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_customer_seat_assigned_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookCustomerSeatAssignedPayloadImpl
    _$$WebhookCustomerSeatAssignedPayloadImplFromJson(
            Map<String, dynamic> json) =>
        _$WebhookCustomerSeatAssignedPayloadImpl(
          type: json['type'] as String,
          timestamp: json['timestamp'] as String,
          data: CustomerSeat.fromJson(json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$WebhookCustomerSeatAssignedPayloadImplToJson(
        _$WebhookCustomerSeatAssignedPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'timestamp': instance.timestamp,
      'data': instance.data,
    };
