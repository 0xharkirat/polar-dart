// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_field_update_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomFieldUpdateTextImpl _$$CustomFieldUpdateTextImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomFieldUpdateTextImpl(
      metadata: json['metadata'],
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      type: json['type'] as String,
      properties: json['properties'],
    );

Map<String, dynamic> _$$CustomFieldUpdateTextImplToJson(
        _$CustomFieldUpdateTextImpl instance) =>
    <String, dynamic>{
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.name case final value?) 'name': value,
      if (instance.slug case final value?) 'slug': value,
      'type': instance.type,
      if (instance.properties case final value?) 'properties': value,
    };
