import 'package:freezed_annotation/freezed_annotation.dart';

part 'events_ingest_response.g.dart';
part 'events_ingest_response.freezed.dart';

@freezed
class EventsIngestResponse with _$EventsIngestResponse {
  const factory EventsIngestResponse({
    required int inserted,
    int? duplicates,
  }) = _EventsIngestResponse;

  factory EventsIngestResponse.fromJson(Map<String, dynamic> json) => _$EventsIngestResponseFromJson(json);
}
