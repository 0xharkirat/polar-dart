// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_customer_seat_revoked_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookCustomerSeatRevokedPayloadImpl
    _$$WebhookCustomerSeatRevokedPayloadImplFromJson(
            Map<String, dynamic> json) =>
        _$WebhookCustomerSeatRevokedPayloadImpl(
          type: json['type'] as String,
          timestamp: json['timestamp'] as String,
          data: CustomerSeat.fromJson(json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$WebhookCustomerSeatRevokedPayloadImplToJson(
        _$WebhookCustomerSeatRevokedPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'timestamp': instance.timestamp,
      'data': instance.data,
    };
