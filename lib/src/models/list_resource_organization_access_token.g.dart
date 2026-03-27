// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_organization_access_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceOrganizationAccessTokenImpl
    _$$ListResourceOrganizationAccessTokenImplFromJson(
            Map<String, dynamic> json) =>
        _$ListResourceOrganizationAccessTokenImpl(
          items: (json['items'] as List<dynamic>)
              .map((e) =>
                  OrganizationAccessToken.fromJson(e as Map<String, dynamic>))
              .toList(),
          pagination:
              Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ListResourceOrganizationAccessTokenImplToJson(
        _$ListResourceOrganizationAccessTokenImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
