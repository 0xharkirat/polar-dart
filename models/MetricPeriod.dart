class MetricPeriod {
  final String timestamp;
  final int orders;
  final int revenue;
  final int cumulative_revenue;
  final int average_order_value;
  final int one_time_products;
  final int one_time_products_revenue;
  final int new_subscriptions;
  final int new_subscriptions_revenue;
  final int renewed_subscriptions;
  final int renewed_subscriptions_revenue;
  final int active_subscriptions;
  final int monthly_recurring_revenue;

  MetricPeriod({
    required this.timestamp,
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
