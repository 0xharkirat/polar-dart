// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_benefit_created_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookBenefitCreatedPayloadImpl _$$WebhookBenefitCreatedPayloadImplFromJson(
        Map<String, dynamic> json) =>
    _$WebhookBenefitCreatedPayloadImpl(
      type: json['type'] as String,
      data: Benefit.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WebhookBenefitCreatedPayloadImplToJson(
        _$WebhookBenefitCreatedPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'data': instance.data,
    };
