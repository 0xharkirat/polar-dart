// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'license_key_deactivate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LicenseKeyDeactivateImpl _$$LicenseKeyDeactivateImplFromJson(
        Map<String, dynamic> json) =>
    _$LicenseKeyDeactivateImpl(
      key: json['key'] as String,
      organization_id: json['organization_id'] as String,
      activation_id: json['activation_id'] as String,
    );

Map<String, dynamic> _$$LicenseKeyDeactivateImplToJson(
        _$LicenseKeyDeactivateImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'organization_id': instance.organization_id,
      'activation_id': instance.activation_id,
    };
