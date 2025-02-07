// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TokenResponseImpl _$$TokenResponseImplFromJson(Map<String, dynamic> json) =>
    _$TokenResponseImpl(
      access_token: json['access_token'] as String,
      token_type: json['token_type'] as String,
      expires_in: (json['expires_in'] as num).toInt(),
      refresh_token: json['refresh_token'] as String?,
      scope: json['scope'] as String,
      id_token: json['id_token'] as String,
    );

Map<String, dynamic> _$$TokenResponseImplToJson(_$TokenResponseImpl instance) =>
    <String, dynamic>{
      'access_token': instance.access_token,
      'token_type': instance.token_type,
      'expires_in': instance.expires_in,
      if (instance.refresh_token case final value?) 'refresh_token': value,
      'scope': instance.scope,
      'id_token': instance.id_token,
    };
