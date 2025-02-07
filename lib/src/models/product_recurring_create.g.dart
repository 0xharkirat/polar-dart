// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_recurring_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductRecurringCreateImpl _$$ProductRecurringCreateImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductRecurringCreateImpl(
      metadata: json['metadata'] as Map<String, dynamic>?,
      name: json['name'] as String,
      description: json['description'] as String?,
      prices: json['prices'],
      medias: json['medias'],
      attached_custom_fields: (json['attached_custom_fields'] as List<dynamic>?)
          ?.map((e) =>
              AttachedCustomFieldCreate.fromJson(e as Map<String, dynamic>))
          .toList(),
      organization_id: json['organization_id'] as String?,
    );

Map<String, dynamic> _$$ProductRecurringCreateImplToJson(
        _$ProductRecurringCreateImpl instance) =>
    <String, dynamic>{
      if (instance.metadata case final value?) 'metadata': value,
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.prices case final value?) 'prices': value,
      if (instance.medias case final value?) 'medias': value,
      if (instance.attached_custom_fields case final value?)
        'attached_custom_fields': value,
      if (instance.organization_id case final value?) 'organization_id': value,
    };
