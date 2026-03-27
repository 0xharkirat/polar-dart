// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_type_with_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventTypeWithStatsImpl _$$EventTypeWithStatsImplFromJson(
        Map<String, dynamic> json) =>
    _$EventTypeWithStatsImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      name: json['name'] as String,
      label: json['label'] as String,
      label_property_selector: json['label_property_selector'] as String?,
      organization_id: json['organization_id'] as String,
      source: $enumDecode(_$EventSourceEnumMap, json['source']),
      occurrences: (json['occurrences'] as num).toInt(),
      first_seen: json['first_seen'] as String,
      last_seen: json['last_seen'] as String,
    );

Map<String, dynamic> _$$EventTypeWithStatsImplToJson(
        _$EventTypeWithStatsImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      'name': instance.name,
      'label': instance.label,
      if (instance.label_property_selector case final value?)
        'label_property_selector': value,
      'organization_id': instance.organization_id,
      'source': _$EventSourceEnumMap[instance.source]!,
      'occurrences': instance.occurrences,
      'first_seen': instance.first_seen,
      'last_seen': instance.last_seen,
    };

const _$EventSourceEnumMap = {
  EventSource.system: 'system',
  EventSource.user: 'user',
};
