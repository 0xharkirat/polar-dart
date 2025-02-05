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
      'metadata': instance.metadata,
      'name': instance.name,
      'slug': instance.slug,
      'type': instance.type,
      'properties': instance.properties,
    };
