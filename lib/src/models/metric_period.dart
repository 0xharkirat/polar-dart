import 'package:freezed_annotation/freezed_annotation.dart';

part 'metric_period.g.dart';
part 'metric_period.freezed.dart';

@freezed
class MetricPeriod with _$MetricPeriod {
  const factory MetricPeriod({
    required String timestamp,
    required int orders,
    required int revenue,
    required int cumulative_revenue,
    required int average_order_value,
    required int one_time_products,
    required int one_time_products_revenue,
    required int new_subscriptions,
    required int new_subscriptions_revenue,
    required int renewed_subscriptions,
    required int renewed_subscriptions_revenue,
    required int active_subscriptions,
    required int monthly_recurring_revenue,
  }) = _MetricPeriod;

  factory MetricPeriod.fromJson(Map<String, dynamic> json) => _$MetricPeriodFromJson(json);
}
