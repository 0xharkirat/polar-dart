// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_repository.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceRepositoryImpl _$$ListResourceRepositoryImplFromJson(
        Map<String, dynamic> json) =>
    _$ListResourceRepositoryImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => Repository.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListResourceRepositoryImplToJson(
        _$ListResourceRepositoryImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
