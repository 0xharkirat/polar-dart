// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'license_key_activate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LicenseKeyActivateImpl _$$LicenseKeyActivateImplFromJson(
        Map<String, dynamic> json) =>
    _$LicenseKeyActivateImpl(
      key: json['key'] as String,
      organization_id: json['organization_id'] as String,
      label: json['label'] as String,
      conditions: json['conditions'] as Map<String, dynamic>?,
      meta: json['meta'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$LicenseKeyActivateImplToJson(
        _$LicenseKeyActivateImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'organization_id': instance.organization_id,
      'label': instance.label,
      'conditions': instance.conditions,
      'meta': instance.meta,
    };
