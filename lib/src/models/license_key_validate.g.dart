// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'license_key_validate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LicenseKeyValidateImpl _$$LicenseKeyValidateImplFromJson(
        Map<String, dynamic> json) =>
    _$LicenseKeyValidateImpl(
      key: json['key'] as String,
      organization_id: json['organization_id'] as String,
      activation_id: json['activation_id'] as String?,
      benefit_id: json['benefit_id'] as String?,
      customer_id: json['customer_id'] as String?,
      increment_usage: json['increment_usage'],
      conditions: json['conditions'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$LicenseKeyValidateImplToJson(
        _$LicenseKeyValidateImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'organization_id': instance.organization_id,
      if (instance.activation_id case final value?) 'activation_id': value,
      if (instance.benefit_id case final value?) 'benefit_id': value,
      if (instance.customer_id case final value?) 'customer_id': value,
      if (instance.increment_usage case final value?) 'increment_usage': value,
      if (instance.conditions case final value?) 'conditions': value,
    };
