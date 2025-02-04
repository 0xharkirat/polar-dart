// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_benefit_updated_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookBenefitUpdatedPayloadImpl _$$WebhookBenefitUpdatedPayloadImplFromJson(
        Map<String, dynamic> json) =>
    _$WebhookBenefitUpdatedPayloadImpl(
      type: json['type'] as String,
      data: Benefit.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WebhookBenefitUpdatedPayloadImplToJson(
        _$WebhookBenefitUpdatedPayloadImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'data': instance.data,
    };
