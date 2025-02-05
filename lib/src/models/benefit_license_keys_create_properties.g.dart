// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_license_keys_create_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitLicenseKeysCreatePropertiesImpl
    _$$BenefitLicenseKeysCreatePropertiesImplFromJson(
            Map<String, dynamic> json) =>
        _$BenefitLicenseKeysCreatePropertiesImpl(
          prefix: json['prefix'] as String?,
          expires: json['expires'],
          activations: json['activations'],
          limit_usage: json['limit_usage'],
        );

Map<String, dynamic> _$$BenefitLicenseKeysCreatePropertiesImplToJson(
        _$BenefitLicenseKeysCreatePropertiesImpl instance) =>
    <String, dynamic>{
      'prefix': instance.prefix,
      'expires': instance.expires,
      'activations': instance.activations,
      'limit_usage': instance.limit_usage,
    };
