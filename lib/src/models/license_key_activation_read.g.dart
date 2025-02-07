// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'license_key_activation_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LicenseKeyActivationReadImpl _$$LicenseKeyActivationReadImplFromJson(
        Map<String, dynamic> json) =>
    _$LicenseKeyActivationReadImpl(
      id: json['id'] as String,
      license_key_id: json['license_key_id'] as String,
      label: json['label'] as String,
      meta: json['meta'] as Map<String, dynamic>,
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      license_key:
          LicenseKeyRead.fromJson(json['license_key'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LicenseKeyActivationReadImplToJson(
        _$LicenseKeyActivationReadImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'license_key_id': instance.license_key_id,
      'label': instance.label,
      'meta': instance.meta,
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'license_key': instance.license_key,
    };
