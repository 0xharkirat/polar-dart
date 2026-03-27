// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_create_one_time.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductCreateOneTimeImpl _$$ProductCreateOneTimeImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductCreateOneTimeImpl(
      metadata: json['metadata'] as Map<String, dynamic>?,
      name: json['name'] as String,
      description: json['description'] as String?,
      visibility:
          $enumDecodeNullable(_$ProductVisibilityEnumMap, json['visibility']),
      prices: json['prices'] as List<dynamic>,
      medias: json['medias'],
      attached_custom_fields: (json['attached_custom_fields'] as List<dynamic>?)
          ?.map((e) =>
              AttachedCustomFieldCreate.fromJson(e as Map<String, dynamic>))
          .toList(),
      organization_id: json['organization_id'] as String?,
      recurring_interval: json['recurring_interval'],
      recurring_interval_count: json['recurring_interval_count'],
    );

Map<String, dynamic> _$$ProductCreateOneTimeImplToJson(
        _$ProductCreateOneTimeImpl instance) =>
    <String, dynamic>{
      if (instance.metadata case final value?) 'metadata': value,
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (_$ProductVisibilityEnumMap[instance.visibility] case final value?)
        'visibility': value,
      'prices': instance.prices,
      if (instance.medias case final value?) 'medias': value,
      if (instance.attached_custom_fields case final value?)
        'attached_custom_fields': value,
      if (instance.organization_id case final value?) 'organization_id': value,
      if (instance.recurring_interval case final value?)
        'recurring_interval': value,
      if (instance.recurring_interval_count case final value?)
        'recurring_interval_count': value,
    };

const _$ProductVisibilityEnumMap = {
  ProductVisibility.draft: 'draft',
  ProductVisibility.private: 'private',
  ProductVisibility.public: 'public',
};
