// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiscountProductImpl _$$DiscountProductImplFromJson(
        Map<String, dynamic> json) =>
    _$DiscountProductImpl(
      metadata:
          MetadataOutputType.fromJson(json['metadata'] as Map<String, dynamic>),
      id: json['id'] as String,
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      trial_interval: json['trial_interval'],
      trial_interval_count: json['trial_interval_count'],
      name: json['name'] as String,
      description: json['description'] as String?,
      visibility: $enumDecode(_$ProductVisibilityEnumMap, json['visibility']),
      recurring_interval: json['recurring_interval'],
      recurring_interval_count: json['recurring_interval_count'],
      is_recurring: json['is_recurring'] as bool,
      is_archived: json['is_archived'] as bool,
      organization_id: json['organization_id'] as String,
    );

Map<String, dynamic> _$$DiscountProductImplToJson(
        _$DiscountProductImpl instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'id': instance.id,
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      if (instance.trial_interval case final value?) 'trial_interval': value,
      if (instance.trial_interval_count case final value?)
        'trial_interval_count': value,
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      'visibility': _$ProductVisibilityEnumMap[instance.visibility]!,
      if (instance.recurring_interval case final value?)
        'recurring_interval': value,
      if (instance.recurring_interval_count case final value?)
        'recurring_interval_count': value,
      'is_recurring': instance.is_recurring,
      'is_archived': instance.is_archived,
      'organization_id': instance.organization_id,
    };

const _$ProductVisibilityEnumMap = {
  ProductVisibility.draft: 'draft',
  ProductVisibility.private: 'private',
  ProductVisibility.public: 'public',
};
