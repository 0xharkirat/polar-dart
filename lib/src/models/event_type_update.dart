import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_type_update.g.dart';
part 'event_type_update.freezed.dart';

@freezed
class EventTypeUpdate with _$EventTypeUpdate {
  const factory EventTypeUpdate({
    required String label,
    String? label_property_selector,
  }) = _EventTypeUpdate;

  factory EventTypeUpdate.fromJson(Map<String, dynamic> json) => _$EventTypeUpdateFromJson(json);
}
