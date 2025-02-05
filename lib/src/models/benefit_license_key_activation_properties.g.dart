// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_license_key_activation_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitLicenseKeyActivationPropertiesImpl
    _$$BenefitLicenseKeyActivationPropertiesImplFromJson(
            Map<String, dynamic> json) =>
        _$BenefitLicenseKeyActivationPropertiesImpl(
          limit: (json['limit'] as num).toInt(),
          enable_customer_admin: json['enable_customer_admin'] as bool,
        );

Map<String, dynamic> _$$BenefitLicenseKeyActivationPropertiesImplToJson(
        _$BenefitLicenseKeyActivationPropertiesImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'enable_customer_admin': instance.enable_customer_admin,
    };
