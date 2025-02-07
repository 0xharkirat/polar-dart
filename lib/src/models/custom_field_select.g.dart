// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_field_select.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomFieldSelectImpl _$$CustomFieldSelectImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomFieldSelectImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      metadata: json['metadata'] as Map<String, dynamic>,
      type: json['type'] as String,
      slug: json['slug'] as String,
      name: json['name'] as String,
      organization_id: json['organization_id'] as String,
      properties: CustomFieldSelectProperties.fromJson(
          json['properties'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CustomFieldSelectImplToJson(
        _$CustomFieldSelectImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      'metadata': instance.metadata,
      'type': instance.type,
      'slug': instance.slug,
      'name': instance.name,
      'organization_id': instance.organization_id,
      'properties': instance.properties,
    };
