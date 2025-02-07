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
      if (instance.prefix case final value?) 'prefix': value,
      if (instance.expires case final value?) 'expires': value,
      if (instance.activations case final value?) 'activations': value,
      if (instance.limit_usage case final value?) 'limit_usage': value,
    };
