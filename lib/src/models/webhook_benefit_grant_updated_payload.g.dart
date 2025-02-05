// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_benefit_grant_updated_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookBenefitGrantUpdatedPayloadImpl
    _$$WebhookBenefitGrantUpdatedPayloadImplFromJson(
            Map<String, dynamic> json) =>
        _$WebhookBenefitGrantUpdatedPayloadImpl(
          type: json['type'] as String,
          data: BenefitGrantWebhook.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$WebhookBenefitGrantUpdatedPayloadImplToJson(
        _$WebhookBenefitGrantUpdatedPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'data': instance.data,
    };
