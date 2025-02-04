// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metrics_limits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MetricsLimitsImpl _$$MetricsLimitsImplFromJson(Map<String, dynamic> json) =>
    _$MetricsLimitsImpl(
      min_date: json['min_date'] as String,
      intervals: MetricsIntervalsLimits.fromJson(
          json['intervals'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MetricsLimitsImplToJson(_$MetricsLimitsImpl instance) =>
    <String, dynamic>{
      'min_date': instance.min_date,
      'intervals': instance.intervals,
    };
