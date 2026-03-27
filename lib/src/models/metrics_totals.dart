import 'package:freezed_annotation/freezed_annotation.dart';

part 'metrics_totals.g.dart';
part 'metrics_totals.freezed.dart';

@freezed
class MetricsTotals with _$MetricsTotals {
  const factory MetricsTotals({
    dynamic? active_subscriptions,
    dynamic? committed_subscriptions,
    dynamic? monthly_recurring_revenue,
    dynamic? committed_monthly_recurring_revenue,
    dynamic? average_revenue_per_user,
    dynamic? checkouts,
    dynamic? succeeded_checkouts,
    dynamic? churned_subscriptions,
    dynamic? churn_rate,
    dynamic? orders,
    dynamic? revenue,
    dynamic? net_revenue,
    dynamic? cumulative_revenue,
    dynamic? net_cumulative_revenue,
    dynamic? costs,
    dynamic? cumulative_costs,
    dynamic? average_order_value,
    dynamic? net_average_order_value,
    dynamic? cost_per_user,
    dynamic? active_user_by_event,
    dynamic? one_time_products,
    dynamic? one_time_products_revenue,
    dynamic? one_time_products_net_revenue,
    dynamic? new_subscriptions,
    dynamic? new_subscriptions_revenue,
    dynamic? new_subscriptions_net_revenue,
    dynamic? renewed_subscriptions,
    dynamic? renewed_subscriptions_revenue,
    dynamic? renewed_subscriptions_net_revenue,
    dynamic? canceled_subscriptions,
    dynamic? canceled_subscriptions_customer_service,
    dynamic? canceled_subscriptions_low_quality,
    dynamic? canceled_subscriptions_missing_features,
    dynamic? canceled_subscriptions_switched_service,
    dynamic? canceled_subscriptions_too_complex,
    dynamic? canceled_subscriptions_too_expensive,
    dynamic? canceled_subscriptions_unused,
    dynamic? canceled_subscriptions_other,
    dynamic? checkouts_conversion,
    dynamic? ltv,
    dynamic? gross_margin,
    dynamic? gross_margin_percentage,
    dynamic? cashflow,
  }) = _MetricsTotals;

  factory MetricsTotals.fromJson(Map<String, dynamic> json) => _$MetricsTotalsFromJson(json);
}
