// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'license_key_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LicenseKeyUpdateImpl _$$LicenseKeyUpdateImplFromJson(
        Map<String, dynamic> json) =>
    _$LicenseKeyUpdateImpl(
      status: json['status'],
      usage: (json['usage'] as num?)?.toInt(),
      limit_activations: json['limit_activations'],
      limit_usage: json['limit_usage'],
      expires_at: json['expires_at'] as String?,
    );

Map<String, dynamic> _$$LicenseKeyUpdateImplToJson(
        _$LicenseKeyUpdateImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'usage': instance.usage,
      'limit_activations': instance.limit_activations,
      'limit_usage': instance.limit_usage,
      'expires_at': instance.expires_at,
    };
