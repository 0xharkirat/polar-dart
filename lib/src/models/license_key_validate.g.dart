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
      'activation_id': instance.activation_id,
      'benefit_id': instance.benefit_id,
      'customer_id': instance.customer_id,
      'increment_usage': instance.increment_usage,
      'conditions': instance.conditions,
    };
