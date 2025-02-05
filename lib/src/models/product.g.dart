// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      is_recurring: json['is_recurring'] as bool,
      is_archived: json['is_archived'] as bool,
      organization_id: json['organization_id'] as String,
      metadata: json['metadata'] as Map<String, dynamic>,
      prices: (json['prices'] as List<dynamic>)
          .map((e) => ProductPrice.fromJson(e as Map<String, dynamic>))
          .toList(),
      benefits: (json['benefits'] as List<dynamic>)
          .map((e) => Benefit.fromJson(e as Map<String, dynamic>))
          .toList(),
      medias: (json['medias'] as List<dynamic>)
          .map((e) => ProductMediaFileRead.fromJson(e as Map<String, dynamic>))
          .toList(),
      attached_custom_fields: (json['attached_custom_fields'] as List<dynamic>)
          .map((e) => AttachedCustomField.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      'modified_at': instance.modified_at,
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'is_recurring': instance.is_recurring,
      'is_archived': instance.is_archived,
      'organization_id': instance.organization_id,
      'metadata': instance.metadata,
      'prices': instance.prices,
      'benefits': instance.benefits,
      'medias': instance.medias,
      'attached_custom_fields': instance.attached_custom_fields,
    };
