// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_downloadable_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceDownloadableReadImpl _$$ListResourceDownloadableReadImplFromJson(
        Map<String, dynamic> json) =>
    _$ListResourceDownloadableReadImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => DownloadableRead.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListResourceDownloadableReadImplToJson(
        _$ListResourceDownloadableReadImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
