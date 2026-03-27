import 'event_name.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_event_name.g.dart';
part 'list_resource_event_name.freezed.dart';

@freezed
class ListResourceEventName with _$ListResourceEventName {
  const factory ListResourceEventName({
    required List<EventName> items,
    required Pagination pagination,
  }) = _ListResourceEventName;

  factory ListResourceEventName.fromJson(Map<String, dynamic> json) => _$ListResourceEventNameFromJson(json);
}
