// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorization_code_token_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthorizationCodeTokenRequestImpl
    _$$AuthorizationCodeTokenRequestImplFromJson(Map<String, dynamic> json) =>
        _$AuthorizationCodeTokenRequestImpl(
          grant_type: json['grant_type'] as String,
          client_id: json['client_id'] as String,
          client_secret: json['client_secret'] as String,
          code: json['code'] as String,
          redirect_uri: json['redirect_uri'] as String,
        );

Map<String, dynamic> _$$AuthorizationCodeTokenRequestImplToJson(
        _$AuthorizationCodeTokenRequestImpl instance) =>
    <String, dynamic>{
      'grant_type': instance.grant_type,
      'client_id': instance.client_id,
      'client_secret': instance.client_secret,
      'code': instance.code,
      'redirect_uri': instance.redirect_uri,
    };
