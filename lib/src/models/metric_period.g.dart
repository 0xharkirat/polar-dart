// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metric_period.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MetricPeriodImpl _$$MetricPeriodImplFromJson(Map<String, dynamic> json) =>
    _$MetricPeriodImpl(
      timestamp: json['timestamp'] as String,
      orders: (json['orders'] as num).toInt(),
      revenue: (json['revenue'] as num).toInt(),
      cumulative_revenue: (json['cumulative_revenue'] as num).toInt(),
      average_order_value: (json['average_order_value'] as num).toInt(),
      one_time_products: (json['one_time_products'] as num).toInt(),
      one_time_products_revenue:
          (json['one_time_products_revenue'] as num).toInt(),
      new_subscriptions: (json['new_subscriptions'] as num).toInt(),
      new_subscriptions_revenue:
          (json['new_subscriptions_revenue'] as num).toInt(),
      renewed_subscriptions: (json['renewed_subscriptions'] as num).toInt(),
      renewed_subscriptions_revenue:
          (json['renewed_subscriptions_revenue'] as num).toInt(),
      active_subscriptions: (json['active_subscriptions'] as num).toInt(),
      monthly_recurring_revenue:
          (json['monthly_recurring_revenue'] as num).toInt(),
    );

Map<String, dynamic> _$$MetricPeriodImplToJson(_$MetricPeriodImpl instance) =>
    <String, dynamic>{
      'timestamp': instance.timestamp,
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
