// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_member_deleted_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookMemberDeletedPayloadImpl _$$WebhookMemberDeletedPayloadImplFromJson(
        Map<String, dynamic> json) =>
    _$WebhookMemberDeletedPayloadImpl(
      type: json['type'] as String,
      timestamp: json['timestamp'] as String,
      data: Member.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WebhookMemberDeletedPayloadImplToJson(
        _$WebhookMemberDeletedPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'timestamp': instance.timestamp,
      'data': instance.data,
    };
