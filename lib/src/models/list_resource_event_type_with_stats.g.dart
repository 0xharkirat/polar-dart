// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_event_type_with_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceEventTypeWithStatsImpl
    _$$ListResourceEventTypeWithStatsImplFromJson(Map<String, dynamic> json) =>
        _$ListResourceEventTypeWithStatsImpl(
          items: (json['items'] as List<dynamic>)
              .map(
                  (e) => EventTypeWithStats.fromJson(e as Map<String, dynamic>))
              .toList(),
          pagination:
              Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ListResourceEventTypeWithStatsImplToJson(
        _$ListResourceEventTypeWithStatsImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
