// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_grant_license_keys_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitGrantLicenseKeysPropertiesImpl
    _$$BenefitGrantLicenseKeysPropertiesImplFromJson(
            Map<String, dynamic> json) =>
        _$BenefitGrantLicenseKeysPropertiesImpl(
          license_key_id: json['license_key_id'] as String?,
          display_key: json['display_key'] as String?,
        );

Map<String, dynamic> _$$BenefitGrantLicenseKeysPropertiesImplToJson(
        _$BenefitGrantLicenseKeysPropertiesImpl instance) =>
    <String, dynamic>{
      if (instance.license_key_id case final value?) 'license_key_id': value,
      if (instance.display_key case final value?) 'display_key': value,
    };
