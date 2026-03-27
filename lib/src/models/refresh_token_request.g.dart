// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_token_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RefreshTokenRequestImpl _$$RefreshTokenRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$RefreshTokenRequestImpl(
      grant_type: json['grant_type'] as String,
      client_id: json['client_id'] as String,
      client_secret: json['client_secret'] as String,
      refresh_token: json['refresh_token'] as String,
    );

Map<String, dynamic> _$$RefreshTokenRequestImplToJson(
        _$RefreshTokenRequestImpl instance) =>
    <String, dynamic>{
      'grant_type': instance.grant_type,
      'client_id': instance.client_id,
      'client_secret': instance.client_secret,
      'refresh_token': instance.refresh_token,
    };
