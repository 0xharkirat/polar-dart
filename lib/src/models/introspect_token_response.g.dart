// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'introspect_token_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IntrospectTokenResponseImpl _$$IntrospectTokenResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$IntrospectTokenResponseImpl(
      active: json['active'] as bool,
      client_id: json['client_id'] as String,
      token_type: json['token_type'] as String,
      scope: json['scope'] as String,
      sub_type: $enumDecode(_$SubTypeEnumMap, json['sub_type']),
      sub: json['sub'] as String,
      aud: json['aud'] as String,
      iss: json['iss'] as String,
      exp: (json['exp'] as num).toInt(),
      iat: (json['iat'] as num).toInt(),
    );

Map<String, dynamic> _$$IntrospectTokenResponseImplToJson(
        _$IntrospectTokenResponseImpl instance) =>
    <String, dynamic>{
      'active': instance.active,
      'client_id': instance.client_id,
      'token_type': instance.token_type,
      'scope': instance.scope,
      'sub_type': _$SubTypeEnumMap[instance.sub_type]!,
      'sub': instance.sub,
      'aud': instance.aud,
      'iss': instance.iss,
      'exp': instance.exp,
      'iat': instance.iat,
    };

const _$SubTypeEnumMap = {
  SubType.user: 'user',
  SubType.organization: 'organization',
};
