import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_type.g.dart';
part 'event_type.freezed.dart';

@freezed
class EventType with _$EventType {
  const factory EventType({
    required String created_at,
    required String? modified_at,
    required String id,
    required String name,
    required String label,
    String? label_property_selector,
    required String organization_id,
  }) = _EventType;

  factory EventType.fromJson(Map<String, dynamic> json) => _$EventTypeFromJson(json);
}
