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
