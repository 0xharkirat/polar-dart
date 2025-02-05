// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_pledge_created_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookPledgeCreatedPayloadImpl _$$WebhookPledgeCreatedPayloadImplFromJson(
        Map<String, dynamic> json) =>
    _$WebhookPledgeCreatedPayloadImpl(
      type: json['type'] as String,
      data: Pledge.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WebhookPledgeCreatedPayloadImplToJson(
        _$WebhookPledgeCreatedPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'data': instance.data,
    };
