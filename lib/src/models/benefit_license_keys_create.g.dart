// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_license_keys_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitLicenseKeysCreateImpl _$$BenefitLicenseKeysCreateImplFromJson(
        Map<String, dynamic> json) =>
    _$BenefitLicenseKeysCreateImpl(
      type: json['type'] as String,
      description: json['description'] as String,
      organization_id: json['organization_id'] as String?,
      properties: BenefitLicenseKeysCreateProperties.fromJson(
          json['properties'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BenefitLicenseKeysCreateImplToJson(
        _$BenefitLicenseKeysCreateImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'description': instance.description,
      'organization_id': instance.organization_id,
      'properties': instance.properties,
    };
