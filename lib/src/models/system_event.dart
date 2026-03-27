// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'system_event.g.dart';
part 'system_event.freezed.dart';

@freezed
class SystemEvent with _$SystemEvent {
  const factory SystemEvent({@Default({}) Map<String, dynamic> additionalProperties}) = _SystemEvent;

  factory SystemEvent.fromJson(Map<String, dynamic> json) => _$SystemEventFromJson(json);
}
