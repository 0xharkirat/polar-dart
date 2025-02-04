// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_custom_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitCustomCreateImpl _$$BenefitCustomCreateImplFromJson(
        Map<String, dynamic> json) =>
    _$BenefitCustomCreateImpl(
      type: json['type'] as String,
      description: json['description'] as String,
      organization_id: json['organization_id'] as String?,
      properties: BenefitCustomCreateProperties.fromJson(
          json['properties'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BenefitCustomCreateImplToJson(
        _$BenefitCustomCreateImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'description': instance.description,
      'organization_id': instance.organization_id,
      'properties': instance.properties,
    };
