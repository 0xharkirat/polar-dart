// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorize_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthorizeUserImpl _$$AuthorizeUserImplFromJson(Map<String, dynamic> json) =>
    _$AuthorizeUserImpl(
      id: json['id'] as String,
      email: json['email'] as String,
      avatar_url: json['avatar_url'] as String?,
    );

Map<String, dynamic> _$$AuthorizeUserImplToJson(_$AuthorizeUserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'avatar_url': instance.avatar_url,
    };
