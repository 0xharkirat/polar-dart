// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_order_product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerOrderProductImpl _$$CustomerOrderProductImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerOrderProductImpl(
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
      prices: json['prices'] as List<dynamic>,
      benefits: (json['benefits'] as List<dynamic>)
          .map((e) => BenefitPublic.fromJson(e as Map<String, dynamic>))
          .toList(),
      medias: (json['medias'] as List<dynamic>)
          .map((e) => ProductMediaFileRead.fromJson(e as Map<String, dynamic>))
          .toList(),
      organization: CustomerOrganization.fromJson(
          json['organization'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CustomerOrderProductImplToJson(
        _$CustomerOrderProductImpl instance) =>
    <String, dynamic>{
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
      'prices': instance.prices,
      'benefits': instance.benefits,
      'medias': instance.medias,
      'organization': instance.organization,
    };

const _$ProductVisibilityEnumMap = {
  ProductVisibility.draft: 'draft',
  ProductVisibility.private: 'private',
  ProductVisibility.public: 'public',
};
