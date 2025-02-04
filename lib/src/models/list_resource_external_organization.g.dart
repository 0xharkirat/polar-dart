// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_external_organization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceExternalOrganizationImpl
    _$$ListResourceExternalOrganizationImplFromJson(
            Map<String, dynamic> json) =>
        _$ListResourceExternalOrganizationImpl(
          items: (json['items'] as List<dynamic>)
              .map((e) =>
                  ExternalOrganization.fromJson(e as Map<String, dynamic>))
              .toList(),
          pagination:
              Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ListResourceExternalOrganizationImplToJson(
        _$ListResourceExternalOrganizationImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
