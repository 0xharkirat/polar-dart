// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventTypeImpl _$$EventTypeImplFromJson(Map<String, dynamic> json) =>
    _$EventTypeImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      name: json['name'] as String,
      label: json['label'] as String,
      label_property_selector: json['label_property_selector'] as String?,
      organization_id: json['organization_id'] as String,
    );

Map<String, dynamic> _$$EventTypeImplToJson(_$EventTypeImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      'name': instance.name,
      'label': instance.label,
      if (instance.label_property_selector case final value?)
        'label_property_selector': value,
      'organization_id': instance.organization_id,
    };
