// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_license_key_expiration_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitLicenseKeyExpirationPropertiesImpl
    _$$BenefitLicenseKeyExpirationPropertiesImplFromJson(
            Map<String, dynamic> json) =>
        _$BenefitLicenseKeyExpirationPropertiesImpl(
          ttl: (json['ttl'] as num).toInt(),
          timeframe: json['timeframe'] as String,
        );

Map<String, dynamic> _$$BenefitLicenseKeyExpirationPropertiesImplToJson(
        _$BenefitLicenseKeyExpirationPropertiesImpl instance) =>
    <String, dynamic>{
      'ttl': instance.ttl,
      'timeframe': instance.timeframe,
    };
