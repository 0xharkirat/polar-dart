// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_benefit_grant_revoked_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookBenefitGrantRevokedPayloadImpl
    _$$WebhookBenefitGrantRevokedPayloadImplFromJson(
            Map<String, dynamic> json) =>
        _$WebhookBenefitGrantRevokedPayloadImpl(
          type: json['type'] as String,
          data: BenefitGrantWebhook.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$WebhookBenefitGrantRevokedPayloadImplToJson(
        _$WebhookBenefitGrantRevokedPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'data': instance.data,
    };
