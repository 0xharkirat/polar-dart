// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_member_updated_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookMemberUpdatedPayloadImpl _$$WebhookMemberUpdatedPayloadImplFromJson(
        Map<String, dynamic> json) =>
    _$WebhookMemberUpdatedPayloadImpl(
      type: json['type'] as String,
      timestamp: json['timestamp'] as String,
      data: Member.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WebhookMemberUpdatedPayloadImplToJson(
        _$WebhookMemberUpdatedPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'timestamp': instance.timestamp,
      'data': instance.data,
    };
