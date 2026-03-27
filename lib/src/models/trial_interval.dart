// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

enum TrialInterval {
  @JsonValue('day')
  day,
  @JsonValue('week')
  week,
  @JsonValue('month')
  month,
  @JsonValue('year')
  year,
}
