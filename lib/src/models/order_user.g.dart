// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderUserImpl _$$OrderUserImplFromJson(Map<String, dynamic> json) =>
    _$OrderUserImpl(
      id: json['id'] as String,
      email: json['email'] as String,
      public_name: json['public_name'] as String,
      avatar_url: json['avatar_url'] as String?,
      github_username: json['github_username'] as String?,
    );

Map<String, dynamic> _$$OrderUserImplToJson(_$OrderUserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'public_name': instance.public_name,
      'avatar_url': instance.avatar_url,
      'github_username': instance.github_username,
    };
