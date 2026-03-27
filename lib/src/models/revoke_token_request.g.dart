// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'revoke_token_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RevokeTokenRequestImpl _$$RevokeTokenRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$RevokeTokenRequestImpl(
      token: json['token'] as String,
      token_type_hint: json['token_type_hint'] as String?,
      client_id: json['client_id'] as String,
      client_secret: json['client_secret'] as String,
    );

Map<String, dynamic> _$$RevokeTokenRequestImplToJson(
        _$RevokeTokenRequestImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
      if (instance.token_type_hint case final value?) 'token_type_hint': value,
      'client_id': instance.client_id,
      'client_secret': instance.client_secret,
    };
