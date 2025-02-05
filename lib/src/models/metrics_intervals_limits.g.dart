// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metrics_intervals_limits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MetricsIntervalsLimitsImpl _$$MetricsIntervalsLimitsImplFromJson(
        Map<String, dynamic> json) =>
    _$MetricsIntervalsLimitsImpl(
      hour: MetricsIntervalLimit.fromJson(json['hour'] as Map<String, dynamic>),
      day: MetricsIntervalLimit.fromJson(json['day'] as Map<String, dynamic>),
      week: MetricsIntervalLimit.fromJson(json['week'] as Map<String, dynamic>),
      month:
          MetricsIntervalLimit.fromJson(json['month'] as Map<String, dynamic>),
      year: MetricsIntervalLimit.fromJson(json['year'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MetricsIntervalsLimitsImplToJson(
        _$MetricsIntervalsLimitsImpl instance) =>
    <String, dynamic>{
      'hour': instance.hour,
      'day': instance.day,
      'week': instance.week,
      'month': instance.month,
      'year': instance.year,
    };
