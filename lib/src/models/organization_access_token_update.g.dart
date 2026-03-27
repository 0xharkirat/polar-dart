// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_access_token_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrganizationAccessTokenUpdateImpl
    _$$OrganizationAccessTokenUpdateImplFromJson(Map<String, dynamic> json) =>
        _$OrganizationAccessTokenUpdateImpl(
          comment: json['comment'] as String?,
          scopes: json['scopes'],
        );

Map<String, dynamic> _$$OrganizationAccessTokenUpdateImplToJson(
        _$OrganizationAccessTokenUpdateImpl instance) =>
    <String, dynamic>{
      if (instance.comment case final value?) 'comment': value,
      if (instance.scopes case final value?) 'scopes': value,
    };
