import 'Metric.dart';

class Metrics {
  final Metric orders;
  final Metric revenue;
  final Metric cumulative_revenue;
  final Metric average_order_value;
  final Metric one_time_products;
  final Metric one_time_products_revenue;
  final Metric new_subscriptions;
  final Metric new_subscriptions_revenue;
  final Metric renewed_subscriptions;
  final Metric renewed_subscriptions_revenue;
  final Metric active_subscriptions;
  final Metric monthly_recurring_revenue;

  Metrics({
    required this.orders,
    required this.revenue,
    required this.cumulative_revenue,
    required this.average_order_value,
    required this.one_time_products,
    required this.one_time_products_revenue,
    required this.new_subscriptions,
    required this.new_subscriptions_revenue,
    required this.renewed_subscriptions,
    required this.renewed_subscriptions_revenue,
    required this.active_subscriptions,
    required this.monthly_recurring_revenue,
  });
}
