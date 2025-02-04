// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_organization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceOrganizationImpl _$$ListResourceOrganizationImplFromJson(
        Map<String, dynamic> json) =>
    _$ListResourceOrganizationImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => Organization.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListResourceOrganizationImplToJson(
        _$ListResourceOrganizationImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
