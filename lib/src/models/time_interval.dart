// ignore_for_file: constant_identifier_names

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
