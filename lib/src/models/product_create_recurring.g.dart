// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_create_recurring.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductCreateRecurringImpl _$$ProductCreateRecurringImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductCreateRecurringImpl(
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
      trial_interval: json['trial_interval'],
      trial_interval_count: json['trial_interval_count'],
      recurring_interval: $enumDecode(
          _$SubscriptionRecurringIntervalEnumMap, json['recurring_interval']),
      recurring_interval_count:
          (json['recurring_interval_count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ProductCreateRecurringImplToJson(
        _$ProductCreateRecurringImpl instance) =>
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
      if (instance.trial_interval case final value?) 'trial_interval': value,
      if (instance.trial_interval_count case final value?)
        'trial_interval_count': value,
      'recurring_interval':
          _$SubscriptionRecurringIntervalEnumMap[instance.recurring_interval]!,
      if (instance.recurring_interval_count case final value?)
        'recurring_interval_count': value,
    };

const _$ProductVisibilityEnumMap = {
  ProductVisibility.draft: 'draft',
  ProductVisibility.private: 'private',
  ProductVisibility.public: 'public',
};

const _$SubscriptionRecurringIntervalEnumMap = {
  SubscriptionRecurringInterval.day: 'day',
  SubscriptionRecurringInterval.week: 'week',
  SubscriptionRecurringInterval.month: 'month',
  SubscriptionRecurringInterval.year: 'year',
};
