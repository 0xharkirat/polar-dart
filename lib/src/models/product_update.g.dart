// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductUpdateImpl _$$ProductUpdateImplFromJson(Map<String, dynamic> json) =>
    _$ProductUpdateImpl(
      metadata: json['metadata'],
      name: json['name'] as String?,
      description: json['description'] as String?,
      is_archived: json['is_archived'],
      prices: json['prices'],
      medias: json['medias'],
      attached_custom_fields: json['attached_custom_fields'],
    );

Map<String, dynamic> _$$ProductUpdateImplToJson(_$ProductUpdateImpl instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'name': instance.name,
      'description': instance.description,
      'is_archived': instance.is_archived,
      'prices': instance.prices,
      'medias': instance.medias,
      'attached_custom_fields': instance.attached_custom_fields,
    };
