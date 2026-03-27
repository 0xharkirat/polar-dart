// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metrics_totals.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MetricsTotalsImpl _$$MetricsTotalsImplFromJson(Map<String, dynamic> json) =>
    _$MetricsTotalsImpl(
      active_subscriptions: json['active_subscriptions'],
      committed_subscriptions: json['committed_subscriptions'],
      monthly_recurring_revenue: json['monthly_recurring_revenue'],
      committed_monthly_recurring_revenue:
          json['committed_monthly_recurring_revenue'],
      average_revenue_per_user: json['average_revenue_per_user'],
      checkouts: json['checkouts'],
      succeeded_checkouts: json['succeeded_checkouts'],
      churned_subscriptions: json['churned_subscriptions'],
      churn_rate: json['churn_rate'],
      orders: json['orders'],
      revenue: json['revenue'],
      net_revenue: json['net_revenue'],
      cumulative_revenue: json['cumulative_revenue'],
      net_cumulative_revenue: json['net_cumulative_revenue'],
      costs: json['costs'],
      cumulative_costs: json['cumulative_costs'],
      average_order_value: json['average_order_value'],
      net_average_order_value: json['net_average_order_value'],
      cost_per_user: json['cost_per_user'],
      active_user_by_event: json['active_user_by_event'],
      one_time_products: json['one_time_products'],
      one_time_products_revenue: json['one_time_products_revenue'],
      one_time_products_net_revenue: json['one_time_products_net_revenue'],
      new_subscriptions: json['new_subscriptions'],
      new_subscriptions_revenue: json['new_subscriptions_revenue'],
      new_subscriptions_net_revenue: json['new_subscriptions_net_revenue'],
      renewed_subscriptions: json['renewed_subscriptions'],
      renewed_subscriptions_revenue: json['renewed_subscriptions_revenue'],
      renewed_subscriptions_net_revenue:
          json['renewed_subscriptions_net_revenue'],
      canceled_subscriptions: json['canceled_subscriptions'],
      canceled_subscriptions_customer_service:
          json['canceled_subscriptions_customer_service'],
      canceled_subscriptions_low_quality:
          json['canceled_subscriptions_low_quality'],
      canceled_subscriptions_missing_features:
          json['canceled_subscriptions_missing_features'],
      canceled_subscriptions_switched_service:
          json['canceled_subscriptions_switched_service'],
      canceled_subscriptions_too_complex:
          json['canceled_subscriptions_too_complex'],
      canceled_subscriptions_too_expensive:
          json['canceled_subscriptions_too_expensive'],
      canceled_subscriptions_unused: json['canceled_subscriptions_unused'],
      canceled_subscriptions_other: json['canceled_subscriptions_other'],
      checkouts_conversion: json['checkouts_conversion'],
      ltv: json['ltv'],
      gross_margin: json['gross_margin'],
      gross_margin_percentage: json['gross_margin_percentage'],
      cashflow: json['cashflow'],
    );

Map<String, dynamic> _$$MetricsTotalsImplToJson(_$MetricsTotalsImpl instance) =>
    <String, dynamic>{
      if (instance.active_subscriptions case final value?)
        'active_subscriptions': value,
      if (instance.committed_subscriptions case final value?)
        'committed_subscriptions': value,
      if (instance.monthly_recurring_revenue case final value?)
        'monthly_recurring_revenue': value,
      if (instance.committed_monthly_recurring_revenue case final value?)
        'committed_monthly_recurring_revenue': value,
      if (instance.average_revenue_per_user case final value?)
        'average_revenue_per_user': value,
      if (instance.checkouts case final value?) 'checkouts': value,
      if (instance.succeeded_checkouts case final value?)
        'succeeded_checkouts': value,
      if (instance.churned_subscriptions case final value?)
        'churned_subscriptions': value,
      if (instance.churn_rate case final value?) 'churn_rate': value,
      if (instance.orders case final value?) 'orders': value,
      if (instance.revenue case final value?) 'revenue': value,
      if (instance.net_revenue case final value?) 'net_revenue': value,
      if (instance.cumulative_revenue case final value?)
        'cumulative_revenue': value,
      if (instance.net_cumulative_revenue case final value?)
        'net_cumulative_revenue': value,
      if (instance.costs case final value?) 'costs': value,
      if (instance.cumulative_costs case final value?)
        'cumulative_costs': value,
      if (instance.average_order_value case final value?)
        'average_order_value': value,
      if (instance.net_average_order_value case final value?)
        'net_average_order_value': value,
      if (instance.cost_per_user case final value?) 'cost_per_user': value,
      if (instance.active_user_by_event case final value?)
        'active_user_by_event': value,
      if (instance.one_time_products case final value?)
        'one_time_products': value,
      if (instance.one_time_products_revenue case final value?)
        'one_time_products_revenue': value,
      if (instance.one_time_products_net_revenue case final value?)
        'one_time_products_net_revenue': value,
      if (instance.new_subscriptions case final value?)
        'new_subscriptions': value,
      if (instance.new_subscriptions_revenue case final value?)
        'new_subscriptions_revenue': value,
      if (instance.new_subscriptions_net_revenue case final value?)
        'new_subscriptions_net_revenue': value,
      if (instance.renewed_subscriptions case final value?)
        'renewed_subscriptions': value,
      if (instance.renewed_subscriptions_revenue case final value?)
        'renewed_subscriptions_revenue': value,
      if (instance.renewed_subscriptions_net_revenue case final value?)
        'renewed_subscriptions_net_revenue': value,
      if (instance.canceled_subscriptions case final value?)
        'canceled_subscriptions': value,
      if (instance.canceled_subscriptions_customer_service case final value?)
        'canceled_subscriptions_customer_service': value,
      if (instance.canceled_subscriptions_low_quality case final value?)
        'canceled_subscriptions_low_quality': value,
      if (instance.canceled_subscriptions_missing_features case final value?)
        'canceled_subscriptions_missing_features': value,
      if (instance.canceled_subscriptions_switched_service case final value?)
        'canceled_subscriptions_switched_service': value,
      if (instance.canceled_subscriptions_too_complex case final value?)
        'canceled_subscriptions_too_complex': value,
      if (instance.canceled_subscriptions_too_expensive case final value?)
        'canceled_subscriptions_too_expensive': value,
      if (instance.canceled_subscriptions_unused case final value?)
        'canceled_subscriptions_unused': value,
      if (instance.canceled_subscriptions_other case final value?)
        'canceled_subscriptions_other': value,
      if (instance.checkouts_conversion case final value?)
        'checkouts_conversion': value,
      if (instance.ltv case final value?) 'ltv': value,
      if (instance.gross_margin case final value?) 'gross_margin': value,
      if (instance.gross_margin_percentage case final value?)
        'gross_margin_percentage': value,
      if (instance.cashflow case final value?) 'cashflow': value,
    };
