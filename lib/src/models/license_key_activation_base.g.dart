// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'license_key_activation_base.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LicenseKeyActivationBaseImpl _$$LicenseKeyActivationBaseImplFromJson(
        Map<String, dynamic> json) =>
    _$LicenseKeyActivationBaseImpl(
      id: json['id'] as String,
      license_key_id: json['license_key_id'] as String,
      label: json['label'] as String,
      meta: json['meta'] as Map<String, dynamic>,
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
    );

Map<String, dynamic> _$$LicenseKeyActivationBaseImplToJson(
        _$LicenseKeyActivationBaseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'license_key_id': instance.license_key_id,
      'label': instance.label,
      'meta': instance.meta,
      'created_at': instance.created_at,
      'modified_at': instance.modified_at,
    };
