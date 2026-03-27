// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_access_token_create_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrganizationAccessTokenCreateResponseImpl
    _$$OrganizationAccessTokenCreateResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$OrganizationAccessTokenCreateResponseImpl(
          organization_access_token: OrganizationAccessToken.fromJson(
              json['organization_access_token'] as Map<String, dynamic>),
          token: json['token'] as String,
        );

Map<String, dynamic> _$$OrganizationAccessTokenCreateResponseImplToJson(
        _$OrganizationAccessTokenCreateResponseImpl instance) =>
    <String, dynamic>{
      'organization_access_token': instance.organization_access_token,
      'token': instance.token,
    };
