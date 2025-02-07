// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'license_key_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LicenseKeyUserImpl _$$LicenseKeyUserImplFromJson(Map<String, dynamic> json) =>
    _$LicenseKeyUserImpl(
      id: json['id'] as String,
      email: json['email'] as String,
      public_name: json['public_name'] as String,
      avatar_url: json['avatar_url'] as String?,
    );

Map<String, dynamic> _$$LicenseKeyUserImplToJson(
        _$LicenseKeyUserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'public_name': instance.public_name,
      if (instance.avatar_url case final value?) 'avatar_url': value,
    };
