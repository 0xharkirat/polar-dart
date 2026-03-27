// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meter_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MeterCreateImpl _$$MeterCreateImplFromJson(Map<String, dynamic> json) =>
    _$MeterCreateImpl(
      metadata: json['metadata'] as Map<String, dynamic>?,
      name: json['name'] as String,
      filter: Filter.fromJson(json['filter'] as Map<String, dynamic>),
      aggregation: json['aggregation'],
      organization_id: json['organization_id'] as String?,
    );

Map<String, dynamic> _$$MeterCreateImplToJson(_$MeterCreateImpl instance) =>
    <String, dynamic>{
      if (instance.metadata case final value?) 'metadata': value,
      'name': instance.name,
      'filter': instance.filter,
      if (instance.aggregation case final value?) 'aggregation': value,
      if (instance.organization_id case final value?) 'organization_id': value,
    };
