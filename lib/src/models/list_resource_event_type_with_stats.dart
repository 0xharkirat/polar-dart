// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'event_type_with_stats.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_event_type_with_stats.g.dart';
part 'list_resource_event_type_with_stats.freezed.dart';

@freezed
class ListResourceEventTypeWithStats with _$ListResourceEventTypeWithStats {
  const factory ListResourceEventTypeWithStats({
    required List<EventTypeWithStats> items,
    required Pagination pagination,
  }) = _ListResourceEventTypeWithStats;

  factory ListResourceEventTypeWithStats.fromJson(Map<String, dynamic> json) => _$ListResourceEventTypeWithStatsFromJson(json);
}
