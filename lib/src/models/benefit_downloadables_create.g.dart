// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_downloadables_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitDownloadablesCreateImpl _$$BenefitDownloadablesCreateImplFromJson(
        Map<String, dynamic> json) =>
    _$BenefitDownloadablesCreateImpl(
      type: json['type'] as String,
      description: json['description'] as String,
      organization_id: json['organization_id'] as String?,
      properties: BenefitDownloadablesCreateProperties.fromJson(
          json['properties'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BenefitDownloadablesCreateImplToJson(
        _$BenefitDownloadablesCreateImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'description': instance.description,
      'organization_id': instance.organization_id,
      'properties': instance.properties,
    };
