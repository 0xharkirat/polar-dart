import 'event.dart';
import 'cursor_pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_with_cursor_pagination_event.g.dart';
part 'list_resource_with_cursor_pagination_event.freezed.dart';

@freezed
class ListResourceWithCursorPaginationEvent with _$ListResourceWithCursorPaginationEvent {
  const factory ListResourceWithCursorPaginationEvent({
    required List<Event> items,
    required CursorPagination pagination,
  }) = _ListResourceWithCursorPaginationEvent;

  factory ListResourceWithCursorPaginationEvent.fromJson(Map<String, dynamic> json) => _$ListResourceWithCursorPaginationEventFromJson(json);
}
