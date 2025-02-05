// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_license_keys_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitLicenseKeysPropertiesImpl _$$BenefitLicenseKeysPropertiesImplFromJson(
        Map<String, dynamic> json) =>
    _$BenefitLicenseKeysPropertiesImpl(
      prefix: json['prefix'] as String?,
      expires: json['expires'],
      activations: json['activations'],
      limit_usage: json['limit_usage'],
    );

Map<String, dynamic> _$$BenefitLicenseKeysPropertiesImplToJson(
        _$BenefitLicenseKeysPropertiesImpl instance) =>
    <String, dynamic>{
      'prefix': instance.prefix,
      'expires': instance.expires,
      'activations': instance.activations,
      'limit_usage': instance.limit_usage,
    };
