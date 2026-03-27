// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventNameImpl _$$EventNameImplFromJson(Map<String, dynamic> json) =>
    _$EventNameImpl(
      name: json['name'] as String,
      source: $enumDecode(_$EventSourceEnumMap, json['source']),
      occurrences: (json['occurrences'] as num).toInt(),
      first_seen: json['first_seen'] as String,
      last_seen: json['last_seen'] as String,
    );

Map<String, dynamic> _$$EventNameImplToJson(_$EventNameImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'source': _$EventSourceEnumMap[instance.source]!,
      'occurrences': instance.occurrences,
      'first_seen': instance.first_seen,
      'last_seen': instance.last_seen,
    };

const _$EventSourceEnumMap = {
  EventSource.system: 'system',
  EventSource.user: 'user',
};
