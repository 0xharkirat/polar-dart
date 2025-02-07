// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_field_create_select.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomFieldCreateSelectImpl _$$CustomFieldCreateSelectImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomFieldCreateSelectImpl(
      metadata: json['metadata'] as Map<String, dynamic>?,
      type: json['type'] as String,
      slug: json['slug'] as String,
      name: json['name'] as String,
      organization_id: json['organization_id'] as String?,
      properties: CustomFieldSelectProperties.fromJson(
          json['properties'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CustomFieldCreateSelectImplToJson(
        _$CustomFieldCreateSelectImpl instance) =>
    <String, dynamic>{
      if (instance.metadata case final value?) 'metadata': value,
      'type': instance.type,
      'slug': instance.slug,
      'name': instance.name,
      if (instance.organization_id case final value?) 'organization_id': value,
      'properties': instance.properties,
    };
