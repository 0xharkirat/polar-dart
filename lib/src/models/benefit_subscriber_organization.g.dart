// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_subscriber_organization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitSubscriberOrganizationImpl
    _$$BenefitSubscriberOrganizationImplFromJson(Map<String, dynamic> json) =>
        _$BenefitSubscriberOrganizationImpl(
          created_at: json['created_at'] as String,
          modified_at: json['modified_at'] as String?,
          id: json['id'] as String,
          name: json['name'] as String,
          slug: json['slug'] as String,
          avatar_url: json['avatar_url'] as String?,
          proration_behavior: $enumDecode(
              _$SubscriptionProrationBehaviorEnumMap,
              json['proration_behavior']),
          allow_customer_updates: json['allow_customer_updates'] as bool,
        );

Map<String, dynamic> _$$BenefitSubscriberOrganizationImplToJson(
        _$BenefitSubscriberOrganizationImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      if (instance.avatar_url case final value?) 'avatar_url': value,
      'proration_behavior':
          _$SubscriptionProrationBehaviorEnumMap[instance.proration_behavior]!,
      'allow_customer_updates': instance.allow_customer_updates,
    };

const _$SubscriptionProrationBehaviorEnumMap = {
  SubscriptionProrationBehavior.invoice: 'invoice',
  SubscriptionProrationBehavior.prorate: 'prorate',
  SubscriptionProrationBehavior.next_period: 'next_period',
};
