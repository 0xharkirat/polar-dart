// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metrics_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MetricsResponseImpl _$$MetricsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$MetricsResponseImpl(
      periods: (json['periods'] as List<dynamic>)
          .map((e) => MetricPeriod.fromJson(e as Map<String, dynamic>))
          .toList(),
      metrics: Metrics.fromJson(json['metrics'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MetricsResponseImplToJson(
        _$MetricsResponseImpl instance) =>
    <String, dynamic>{
      'periods': instance.periods,
      'metrics': instance.metrics,
    };
