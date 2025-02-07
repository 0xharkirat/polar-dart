// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_client_configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OAuth2ClientConfigurationImpl _$$OAuth2ClientConfigurationImplFromJson(
        Map<String, dynamic> json) =>
    _$OAuth2ClientConfigurationImpl(
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
    );

Map<String, dynamic> _$$OAuth2ClientConfigurationImplToJson(
        _$OAuth2ClientConfigurationImpl instance) =>
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
    };
