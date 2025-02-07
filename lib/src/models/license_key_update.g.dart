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
      if (instance.status case final value?) 'status': value,
      if (instance.usage case final value?) 'usage': value,
      if (instance.limit_activations case final value?)
        'limit_activations': value,
      if (instance.limit_usage case final value?) 'limit_usage': value,
      if (instance.expires_at case final value?) 'expires_at': value,
    };
