// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meter_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MeterUpdateImpl _$$MeterUpdateImplFromJson(Map<String, dynamic> json) =>
    _$MeterUpdateImpl(
      metadata: json['metadata'] as Map<String, dynamic>?,
      name: json['name'] as String?,
      filter: json['filter'],
      aggregation: json['aggregation'],
      is_archived: json['is_archived'],
    );

Map<String, dynamic> _$$MeterUpdateImplToJson(_$MeterUpdateImpl instance) =>
    <String, dynamic>{
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.name case final value?) 'name': value,
      if (instance.filter case final value?) 'filter': value,
      if (instance.aggregation case final value?) 'aggregation': value,
      if (instance.is_archived case final value?) 'is_archived': value,
    };
