// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderProductImpl _$$OrderProductImplFromJson(Map<String, dynamic> json) =>
    _$OrderProductImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      is_recurring: json['is_recurring'] as bool,
      is_archived: json['is_archived'] as bool,
      organization_id: json['organization_id'] as String,
    );

Map<String, dynamic> _$$OrderProductImplToJson(_$OrderProductImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      'modified_at': instance.modified_at,
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'is_recurring': instance.is_recurring,
      'is_archived': instance.is_archived,
      'organization_id': instance.organization_id,
    };
