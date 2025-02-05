// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_field_update_date.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomFieldUpdateDateImpl _$$CustomFieldUpdateDateImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomFieldUpdateDateImpl(
      metadata: json['metadata'],
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      type: json['type'] as String,
      properties: json['properties'],
    );

Map<String, dynamic> _$$CustomFieldUpdateDateImplToJson(
        _$CustomFieldUpdateDateImpl instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'name': instance.name,
      'slug': instance.slug,
      'type': instance.type,
      'properties': instance.properties,
    };
