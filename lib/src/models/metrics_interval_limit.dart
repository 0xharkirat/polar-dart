import 'package:freezed_annotation/freezed_annotation.dart';

part 'metrics_interval_limit.g.dart';
part 'metrics_interval_limit.freezed.dart';

@freezed
class MetricsIntervalLimit with _$MetricsIntervalLimit {
  const factory MetricsIntervalLimit({
    required int max_days,
  }) = _MetricsIntervalLimit;

  factory MetricsIntervalLimit.fromJson(Map<String, dynamic> json) => _$MetricsIntervalLimitFromJson(json);
}
