// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metrics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MetricsImpl _$$MetricsImplFromJson(Map<String, dynamic> json) =>
    _$MetricsImpl(
      orders: Metric.fromJson(json['orders'] as Map<String, dynamic>),
      revenue: Metric.fromJson(json['revenue'] as Map<String, dynamic>),
      cumulative_revenue:
          Metric.fromJson(json['cumulative_revenue'] as Map<String, dynamic>),
      average_order_value:
          Metric.fromJson(json['average_order_value'] as Map<String, dynamic>),
      one_time_products:
          Metric.fromJson(json['one_time_products'] as Map<String, dynamic>),
      one_time_products_revenue: Metric.fromJson(
          json['one_time_products_revenue'] as Map<String, dynamic>),
      new_subscriptions:
          Metric.fromJson(json['new_subscriptions'] as Map<String, dynamic>),
      new_subscriptions_revenue: Metric.fromJson(
          json['new_subscriptions_revenue'] as Map<String, dynamic>),
      renewed_subscriptions: Metric.fromJson(
          json['renewed_subscriptions'] as Map<String, dynamic>),
      renewed_subscriptions_revenue: Metric.fromJson(
          json['renewed_subscriptions_revenue'] as Map<String, dynamic>),
      active_subscriptions:
          Metric.fromJson(json['active_subscriptions'] as Map<String, dynamic>),
      monthly_recurring_revenue: Metric.fromJson(
          json['monthly_recurring_revenue'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MetricsImplToJson(_$MetricsImpl instance) =>
    <String, dynamic>{
      'orders': instance.orders,
      'revenue': instance.revenue,
      'cumulative_revenue': instance.cumulative_revenue,
      'average_order_value': instance.average_order_value,
      'one_time_products': instance.one_time_products,
      'one_time_products_revenue': instance.one_time_products_revenue,
      'new_subscriptions': instance.new_subscriptions,
      'new_subscriptions_revenue': instance.new_subscriptions_revenue,
      'renewed_subscriptions': instance.renewed_subscriptions,
      'renewed_subscriptions_revenue': instance.renewed_subscriptions_revenue,
      'active_subscriptions': instance.active_subscriptions,
      'monthly_recurring_revenue': instance.monthly_recurring_revenue,
    };
