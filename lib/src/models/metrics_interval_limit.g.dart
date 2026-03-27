// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metrics_interval_limit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MetricsIntervalLimitImpl _$$MetricsIntervalLimitImplFromJson(
        Map<String, dynamic> json) =>
    _$MetricsIntervalLimitImpl(
      min_days: (json['min_days'] as num).toInt(),
      max_days: (json['max_days'] as num).toInt(),
    );

Map<String, dynamic> _$$MetricsIntervalLimitImplToJson(
        _$MetricsIntervalLimitImpl instance) =>
    <String, dynamic>{
      'min_days': instance.min_days,
      'max_days': instance.max_days,
    };
