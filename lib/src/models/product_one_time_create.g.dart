// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_one_time_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductOneTimeCreateImpl _$$ProductOneTimeCreateImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductOneTimeCreateImpl(
      metadata: json['metadata'] as Map<String, dynamic>?,
      name: json['name'] as String,
      description: json['description'] as String?,
      prices: json['prices'] as List<dynamic>,
      medias: json['medias'],
      attached_custom_fields: (json['attached_custom_fields'] as List<dynamic>?)
          ?.map((e) =>
              AttachedCustomFieldCreate.fromJson(e as Map<String, dynamic>))
          .toList(),
      organization_id: json['organization_id'] as String?,
    );

Map<String, dynamic> _$$ProductOneTimeCreateImplToJson(
        _$ProductOneTimeCreateImpl instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'name': instance.name,
      'description': instance.description,
      'prices': instance.prices,
      'medias': instance.medias,
      'attached_custom_fields': instance.attached_custom_fields,
      'organization_id': instance.organization_id,
    };
