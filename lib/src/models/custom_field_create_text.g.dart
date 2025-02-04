// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_field_create_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomFieldCreateTextImpl _$$CustomFieldCreateTextImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomFieldCreateTextImpl(
      metadata: json['metadata'] as Map<String, dynamic>?,
      type: json['type'] as String,
      slug: json['slug'] as String,
      name: json['name'] as String,
      organization_id: json['organization_id'] as String?,
      properties: CustomFieldTextProperties.fromJson(
          json['properties'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CustomFieldCreateTextImplToJson(
        _$CustomFieldCreateTextImpl instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'type': instance.type,
      'slug': instance.slug,
      'name': instance.name,
      'organization_id': instance.organization_id,
      'properties': instance.properties,
    };
