// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'metrics_intervals_limits.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'metrics_limits.g.dart';
part 'metrics_limits.freezed.dart';

@freezed
class MetricsLimits with _$MetricsLimits {
  const factory MetricsLimits({
    required String min_date,
    required MetricsIntervalsLimits intervals,
  }) = _MetricsLimits;

  factory MetricsLimits.fromJson(Map<String, dynamic> json) => _$MetricsLimitsFromJson(json);
}
