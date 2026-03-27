// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_meter_credit_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitMeterCreditCreateImpl _$$BenefitMeterCreditCreateImplFromJson(
        Map<String, dynamic> json) =>
    _$BenefitMeterCreditCreateImpl(
      metadata: json['metadata'] as Map<String, dynamic>?,
      type: json['type'] as String,
      description: json['description'] as String,
      organization_id: json['organization_id'] as String?,
      properties: BenefitMeterCreditCreateProperties.fromJson(
          json['properties'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BenefitMeterCreditCreateImplToJson(
        _$BenefitMeterCreditCreateImpl instance) =>
    <String, dynamic>{
      if (instance.metadata case final value?) 'metadata': value,
      'type': instance.type,
      'description': instance.description,
      if (instance.organization_id case final value?) 'organization_id': value,
      'properties': instance.properties,
    };
