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
      if (instance.prefix case final value?) 'prefix': value,
      if (instance.expires case final value?) 'expires': value,
      if (instance.activations case final value?) 'activations': value,
      if (instance.limit_usage case final value?) 'limit_usage': value,
    };
