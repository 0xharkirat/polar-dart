// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceEventImpl _$$ListResourceEventImplFromJson(
        Map<String, dynamic> json) =>
    _$ListResourceEventImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListResourceEventImplToJson(
        _$ListResourceEventImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
