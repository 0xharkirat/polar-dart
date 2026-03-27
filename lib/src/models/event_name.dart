import 'event_source.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_name.g.dart';
part 'event_name.freezed.dart';

@freezed
class EventName with _$EventName {
  const factory EventName({
    required String name,
    required EventSource source,
    required int occurrences,
    required String first_seen,
    required String last_seen,
  }) = _EventName;

  factory EventName.fromJson(Map<String, dynamic> json) => _$EventNameFromJson(json);
}
