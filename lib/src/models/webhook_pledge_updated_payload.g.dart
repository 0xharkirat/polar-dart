// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_pledge_updated_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookPledgeUpdatedPayloadImpl _$$WebhookPledgeUpdatedPayloadImplFromJson(
        Map<String, dynamic> json) =>
    _$WebhookPledgeUpdatedPayloadImpl(
      type: json['type'] as String,
      data: Pledge.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WebhookPledgeUpdatedPayloadImplToJson(
        _$WebhookPledgeUpdatedPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'data': instance.data,
    };
