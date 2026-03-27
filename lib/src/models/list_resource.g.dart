// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceImpl _$$ListResourceImplFromJson(Map<String, dynamic> json) =>
    _$ListResourceImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => Customer.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListResourceImplToJson(_$ListResourceImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
