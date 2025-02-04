import 'metrics_interval_limit.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'metrics_intervals_limits.g.dart';
part 'metrics_intervals_limits.freezed.dart';

@freezed
class MetricsIntervalsLimits with _$MetricsIntervalsLimits {
  const factory MetricsIntervalsLimits({
    required MetricsIntervalLimit hour,
    required MetricsIntervalLimit day,
    required MetricsIntervalLimit week,
    required MetricsIntervalLimit month,
    required MetricsIntervalLimit year,
  }) = _MetricsIntervalsLimits;

  factory MetricsIntervalsLimits.fromJson(Map<String, dynamic> json) => _$MetricsIntervalsLimitsFromJson(json);
}
