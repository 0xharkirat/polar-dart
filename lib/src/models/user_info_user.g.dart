// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_info_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserInfoUserImpl _$$UserInfoUserImplFromJson(Map<String, dynamic> json) =>
    _$UserInfoUserImpl(
      sub: json['sub'] as String,
      name: json['name'] as String?,
      email: json['email'] as String?,
      email_verified: json['email_verified'],
    );

Map<String, dynamic> _$$UserInfoUserImplToJson(_$UserInfoUserImpl instance) =>
    <String, dynamic>{
      'sub': instance.sub,
      if (instance.name case final value?) 'name': value,
      if (instance.email case final value?) 'email': value,
      if (instance.email_verified case final value?) 'email_verified': value,
    };
