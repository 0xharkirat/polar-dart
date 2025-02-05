import 'metric_type.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'metric.g.dart';
part 'metric.freezed.dart';

@freezed
class Metric with _$Metric {
  const factory Metric({
    required String slug,
    required String display_name,
    required MetricType type,
  }) = _Metric;

  factory Metric.fromJson(Map<String, dynamic> json) => _$MetricFromJson(json);
}
