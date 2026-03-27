// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_benefit_grant_cycled_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookBenefitGrantCycledPayloadImpl
    _$$WebhookBenefitGrantCycledPayloadImplFromJson(
            Map<String, dynamic> json) =>
        _$WebhookBenefitGrantCycledPayloadImpl(
          type: json['type'] as String,
          timestamp: json['timestamp'] as String,
          data: BenefitGrantWebhook.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$WebhookBenefitGrantCycledPayloadImplToJson(
        _$WebhookBenefitGrantCycledPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'timestamp': instance.timestamp,
      'data': instance.data,
    };
