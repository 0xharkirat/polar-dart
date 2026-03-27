// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'events_ingest_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventsIngestResponseImpl _$$EventsIngestResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$EventsIngestResponseImpl(
      inserted: (json['inserted'] as num).toInt(),
      duplicates: (json['duplicates'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$EventsIngestResponseImplToJson(
        _$EventsIngestResponseImpl instance) =>
    <String, dynamic>{
      'inserted': instance.inserted,
      if (instance.duplicates case final value?) 'duplicates': value,
    };
