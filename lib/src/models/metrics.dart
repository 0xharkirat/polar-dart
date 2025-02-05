import 'metric.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'metrics.g.dart';
part 'metrics.freezed.dart';

@freezed
class Metrics with _$Metrics {
  const factory Metrics({
    required Metric orders,
    required Metric revenue,
    required Metric cumulative_revenue,
    required Metric average_order_value,
    required Metric one_time_products,
    required Metric one_time_products_revenue,
    required Metric new_subscriptions,
    required Metric new_subscriptions_revenue,
    required Metric renewed_subscriptions,
    required Metric renewed_subscriptions_revenue,
    required Metric active_subscriptions,
    required Metric monthly_recurring_revenue,
  }) = _Metrics;

  factory Metrics.fromJson(Map<String, dynamic> json) => _$MetricsFromJson(json);
}
