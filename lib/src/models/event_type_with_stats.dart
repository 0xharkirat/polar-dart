// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'event_source.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_type_with_stats.g.dart';
part 'event_type_with_stats.freezed.dart';

@freezed
class EventTypeWithStats with _$EventTypeWithStats {
  const factory EventTypeWithStats({
    required String created_at,
    required String? modified_at,
    required String id,
    required String name,
    required String label,
    String? label_property_selector,
    required String organization_id,
    required EventSource source,
    required int occurrences,
    required String first_seen,
    required String last_seen,
  }) = _EventTypeWithStats;

  factory EventTypeWithStats.fromJson(Map<String, dynamic> json) => _$EventTypeWithStatsFromJson(json);
}
