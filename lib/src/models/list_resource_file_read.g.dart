// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_file_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceFileReadImpl _$$ListResourceFileReadImplFromJson(
        Map<String, dynamic> json) =>
    _$ListResourceFileReadImpl(
      items: json['items'] as List<dynamic>,
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListResourceFileReadImplToJson(
        _$ListResourceFileReadImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
