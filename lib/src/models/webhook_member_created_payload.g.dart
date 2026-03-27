// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_member_created_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookMemberCreatedPayloadImpl _$$WebhookMemberCreatedPayloadImplFromJson(
        Map<String, dynamic> json) =>
    _$WebhookMemberCreatedPayloadImpl(
      type: json['type'] as String,
      timestamp: json['timestamp'] as String,
      data: Member.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WebhookMemberCreatedPayloadImplToJson(
        _$WebhookMemberCreatedPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'timestamp': instance.timestamp,
      'data': instance.data,
    };
