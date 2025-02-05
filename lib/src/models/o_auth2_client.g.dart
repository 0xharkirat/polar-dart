// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OAuth2ClientImpl _$$OAuth2ClientImplFromJson(Map<String, dynamic> json) =>
    _$OAuth2ClientImpl(
      redirect_uris: (json['redirect_uris'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      token_endpoint_auth_method: json['token_endpoint_auth_method'] as String?,
      grant_types: (json['grant_types'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      response_types: (json['response_types'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      scope: json['scope'] as String?,
      client_name: json['client_name'] as String,
      client_uri: json['client_uri'] as String?,
      logo_uri: json['logo_uri'] as String?,
      tos_uri: json['tos_uri'] as String?,
      policy_uri: json['policy_uri'] as String?,
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      client_id: json['client_id'] as String,
      client_secret: json['client_secret'] as String,
      client_id_issued_at: (json['client_id_issued_at'] as num).toInt(),
      client_secret_expires_at:
          (json['client_secret_expires_at'] as num).toInt(),
    );

Map<String, dynamic> _$$OAuth2ClientImplToJson(_$OAuth2ClientImpl instance) =>
    <String, dynamic>{
      'redirect_uris': instance.redirect_uris,
      'token_endpoint_auth_method': instance.token_endpoint_auth_method,
      'grant_types': instance.grant_types,
      'response_types': instance.response_types,
      'scope': instance.scope,
      'client_name': instance.client_name,
      'client_uri': instance.client_uri,
      'logo_uri': instance.logo_uri,
      'tos_uri': instance.tos_uri,
      'policy_uri': instance.policy_uri,
      'created_at': instance.created_at,
      'modified_at': instance.modified_at,
      'client_id': instance.client_id,
      'client_secret': instance.client_secret,
      'client_id_issued_at': instance.client_id_issued_at,
      'client_secret_expires_at': instance.client_secret_expires_at,
    };
