import 'package:freezed_annotation/freezed_annotation.dart';

enum TimeInterval {
  @JsonValue('year')
  year,
  @JsonValue('month')
  month,
  @JsonValue('week')
  week,
  @JsonValue('day')
  day,
  @JsonValue('hour')
  hour,
}
