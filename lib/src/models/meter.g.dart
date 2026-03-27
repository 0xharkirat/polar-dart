// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MeterImpl _$$MeterImplFromJson(Map<String, dynamic> json) => _$MeterImpl(
      metadata:
          MetadataOutputType.fromJson(json['metadata'] as Map<String, dynamic>),
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      name: json['name'] as String,
      filter: Filter.fromJson(json['filter'] as Map<String, dynamic>),
      aggregation: json['aggregation'],
      organization_id: json['organization_id'] as String,
      archived_at: json['archived_at'] as String?,
    );

Map<String, dynamic> _$$MeterImplToJson(_$MeterImpl instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      'name': instance.name,
      'filter': instance.filter,
      if (instance.aggregation case final value?) 'aggregation': value,
      'organization_id': instance.organization_id,
      if (instance.archived_at case final value?) 'archived_at': value,
    };
