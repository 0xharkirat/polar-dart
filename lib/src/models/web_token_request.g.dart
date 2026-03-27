// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_token_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebTokenRequestImpl _$$WebTokenRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$WebTokenRequestImpl(
      grant_type: json['grant_type'] as String,
      client_id: json['client_id'] as String,
      client_secret: json['client_secret'] as String,
      session_token: json['session_token'] as String,
      sub_type: json['sub_type'] as String?,
      sub: json['sub'] as String?,
      scope: json['scope'] as String?,
    );

Map<String, dynamic> _$$WebTokenRequestImplToJson(
        _$WebTokenRequestImpl instance) =>
    <String, dynamic>{
      'grant_type': instance.grant_type,
      'client_id': instance.client_id,
      'client_secret': instance.client_secret,
      'session_token': instance.session_token,
      if (instance.sub_type case final value?) 'sub_type': value,
      if (instance.sub case final value?) 'sub': value,
      if (instance.scope case final value?) 'scope': value,
    };
