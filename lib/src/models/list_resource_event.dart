// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'event.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_event.g.dart';
part 'list_resource_event.freezed.dart';

@freezed
class ListResourceEvent with _$ListResourceEvent {
  const factory ListResourceEvent({
    required List<Event> items,
    required Pagination pagination,
  }) = _ListResourceEvent;

  factory ListResourceEvent.fromJson(Map<String, dynamic> json) => _$ListResourceEventFromJson(json);
}
