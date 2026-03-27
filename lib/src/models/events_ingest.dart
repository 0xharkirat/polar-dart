import 'package:freezed_annotation/freezed_annotation.dart';

part 'events_ingest.g.dart';
part 'events_ingest.freezed.dart';

@freezed
class EventsIngest with _$EventsIngest {
  const factory EventsIngest({
    required List<dynamic> events,
  }) = _EventsIngest;

  factory EventsIngest.fromJson(Map<String, dynamic> json) => _$EventsIngestFromJson(json);
}
