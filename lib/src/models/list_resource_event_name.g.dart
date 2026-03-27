// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_event_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceEventNameImpl _$$ListResourceEventNameImplFromJson(
        Map<String, dynamic> json) =>
    _$ListResourceEventNameImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => EventName.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListResourceEventNameImplToJson(
        _$ListResourceEventNameImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
