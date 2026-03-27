// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'event.g.dart';
part 'event.freezed.dart';

@freezed
class Event with _$Event {
  const factory Event({@Default({}) Map<String, dynamic> additionalProperties}) = _Event;

  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);
}
