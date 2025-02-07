// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_license_keys_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitLicenseKeysUpdateImpl _$$BenefitLicenseKeysUpdateImplFromJson(
        Map<String, dynamic> json) =>
    _$BenefitLicenseKeysUpdateImpl(
      description: json['description'] as String?,
      type: json['type'] as String,
      properties: json['properties'],
    );

Map<String, dynamic> _$$BenefitLicenseKeysUpdateImplToJson(
        _$BenefitLicenseKeysUpdateImpl instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      'type': instance.type,
      if (instance.properties case final value?) 'properties': value,
    };
