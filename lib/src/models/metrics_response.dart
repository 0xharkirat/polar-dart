import 'metric_period.dart';
import 'metrics.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'metrics_response.g.dart';
part 'metrics_response.freezed.dart';

@freezed
class MetricsResponse with _$MetricsResponse {
  const factory MetricsResponse({
    required List<MetricPeriod> periods,
    required Metrics metrics,
  }) = _MetricsResponse;

  factory MetricsResponse.fromJson(Map<String, dynamic> json) => _$MetricsResponseFromJson(json);
}
