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
      if (instance.token_endpoint_auth_method case final value?)
        'token_endpoint_auth_method': value,
      if (instance.grant_types case final value?) 'grant_types': value,
      if (instance.response_types case final value?) 'response_types': value,
      if (instance.scope case final value?) 'scope': value,
      'client_name': instance.client_name,
      if (instance.client_uri case final value?) 'client_uri': value,
      if (instance.logo_uri case final value?) 'logo_uri': value,
      if (instance.tos_uri case final value?) 'tos_uri': value,
      if (instance.policy_uri case final value?) 'policy_uri': value,
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'client_id': instance.client_id,
      'client_secret': instance.client_secret,
      'client_id_issued_at': instance.client_id_issued_at,
      'client_secret_expires_at': instance.client_secret_expires_at,
    };
