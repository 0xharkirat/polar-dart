// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_client_public.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OAuth2ClientPublicImpl _$$OAuth2ClientPublicImplFromJson(
        Map<String, dynamic> json) =>
    _$OAuth2ClientPublicImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      client_id: json['client_id'] as String,
      client_name: json['client_name'] as String?,
      client_uri: json['client_uri'] as String?,
      logo_uri: json['logo_uri'] as String?,
      tos_uri: json['tos_uri'] as String?,
      policy_uri: json['policy_uri'] as String?,
    );

Map<String, dynamic> _$$OAuth2ClientPublicImplToJson(
        _$OAuth2ClientPublicImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      'modified_at': instance.modified_at,
      'client_id': instance.client_id,
      'client_name': instance.client_name,
      'client_uri': instance.client_uri,
      'logo_uri': instance.logo_uri,
      'tos_uri': instance.tos_uri,
      'policy_uri': instance.policy_uri,
    };
