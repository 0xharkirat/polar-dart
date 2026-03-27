// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resource_with_cursor_pagination_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResourceWithCursorPaginationEventImpl
    _$$ListResourceWithCursorPaginationEventImplFromJson(
            Map<String, dynamic> json) =>
        _$ListResourceWithCursorPaginationEventImpl(
          items: (json['items'] as List<dynamic>)
              .map((e) => Event.fromJson(e as Map<String, dynamic>))
              .toList(),
          pagination: CursorPagination.fromJson(
              json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ListResourceWithCursorPaginationEventImplToJson(
        _$ListResourceWithCursorPaginationEventImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
    };
