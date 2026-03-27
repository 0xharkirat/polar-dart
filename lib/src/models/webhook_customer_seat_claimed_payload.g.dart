// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_customer_seat_claimed_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookCustomerSeatClaimedPayloadImpl
    _$$WebhookCustomerSeatClaimedPayloadImplFromJson(
            Map<String, dynamic> json) =>
        _$WebhookCustomerSeatClaimedPayloadImpl(
          type: json['type'] as String,
          timestamp: json['timestamp'] as String,
          data: CustomerSeat.fromJson(json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$WebhookCustomerSeatClaimedPayloadImplToJson(
        _$WebhookCustomerSeatClaimedPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'timestamp': instance.timestamp,
      'data': instance.data,
    };
