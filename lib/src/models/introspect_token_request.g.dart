// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'introspect_token_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IntrospectTokenRequestImpl _$$IntrospectTokenRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$IntrospectTokenRequestImpl(
      token: json['token'] as String,
      token_type_hint: json['token_type_hint'] as String?,
      client_id: json['client_id'] as String,
      client_secret: json['client_secret'] as String,
    );

Map<String, dynamic> _$$IntrospectTokenRequestImplToJson(
        _$IntrospectTokenRequestImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
      if (instance.token_type_hint case final value?) 'token_type_hint': value,
      'client_id': instance.client_id,
      'client_secret': instance.client_secret,
    };
