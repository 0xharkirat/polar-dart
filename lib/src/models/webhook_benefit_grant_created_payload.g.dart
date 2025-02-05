// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_benefit_grant_created_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookBenefitGrantCreatedPayloadImpl
    _$$WebhookBenefitGrantCreatedPayloadImplFromJson(
            Map<String, dynamic> json) =>
        _$WebhookBenefitGrantCreatedPayloadImpl(
          type: json['type'] as String,
          data: BenefitGrantWebhook.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$WebhookBenefitGrantCreatedPayloadImplToJson(
        _$WebhookBenefitGrantCreatedPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'data': instance.data,
    };
