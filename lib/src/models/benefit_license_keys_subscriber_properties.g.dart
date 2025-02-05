// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_license_keys_subscriber_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitLicenseKeysSubscriberPropertiesImpl
    _$$BenefitLicenseKeysSubscriberPropertiesImplFromJson(
            Map<String, dynamic> json) =>
        _$BenefitLicenseKeysSubscriberPropertiesImpl(
          prefix: json['prefix'] as String?,
          expires: json['expires'],
          activations: json['activations'],
          limit_usage: json['limit_usage'],
        );

Map<String, dynamic> _$$BenefitLicenseKeysSubscriberPropertiesImplToJson(
        _$BenefitLicenseKeysSubscriberPropertiesImpl instance) =>
    <String, dynamic>{
      'prefix': instance.prefix,
      'expires': instance.expires,
      'activations': instance.activations,
      'limit_usage': instance.limit_usage,
    };
