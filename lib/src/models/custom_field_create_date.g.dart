// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_field_create_date.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomFieldCreateDateImpl _$$CustomFieldCreateDateImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomFieldCreateDateImpl(
      metadata: json['metadata'] as Map<String, dynamic>?,
      type: json['type'] as String,
      slug: json['slug'] as String,
      name: json['name'] as String,
      organization_id: json['organization_id'] as String?,
      properties: CustomFieldDateProperties.fromJson(
          json['properties'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CustomFieldCreateDateImplToJson(
        _$CustomFieldCreateDateImpl instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'type': instance.type,
      'slug': instance.slug,
      'name': instance.name,
      'organization_id': instance.organization_id,
      'properties': instance.properties,
    };
