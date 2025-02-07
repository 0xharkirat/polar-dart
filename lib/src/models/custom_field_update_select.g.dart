// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_field_update_select.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomFieldUpdateSelectImpl _$$CustomFieldUpdateSelectImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomFieldUpdateSelectImpl(
      metadata: json['metadata'],
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      type: json['type'] as String,
      properties: json['properties'],
    );

Map<String, dynamic> _$$CustomFieldUpdateSelectImplToJson(
        _$CustomFieldUpdateSelectImpl instance) =>
    <String, dynamic>{
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.name case final value?) 'name': value,
      if (instance.slug case final value?) 'slug': value,
      'type': instance.type,
      if (instance.properties case final value?) 'properties': value,
    };
