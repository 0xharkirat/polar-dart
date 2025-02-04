// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_license_key_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceLicenseKeyReadImpl _$$ListResourceLicenseKeyReadImplFromJson(
        Map<String, dynamic> json) =>
    _$ListResourceLicenseKeyReadImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => LicenseKeyRead.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListResourceLicenseKeyReadImplToJson(
        _$ListResourceLicenseKeyReadImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
