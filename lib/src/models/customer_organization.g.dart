// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_organization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerOrganizationImpl _$$CustomerOrganizationImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerOrganizationImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      name: json['name'] as String,
      slug: json['slug'] as String,
      avatar_url: json['avatar_url'] as String?,
      proration_behavior: $enumDecode(
          _$SubscriptionProrationBehaviorEnumMap, json['proration_behavior']),
      allow_customer_updates: json['allow_customer_updates'] as bool,
      customer_portal_settings: OrganizationCustomerPortalSettings.fromJson(
          json['customer_portal_settings'] as Map<String, dynamic>),
      organization_features: json['organization_features'] == null
          ? null
          : CustomerOrganizationFeatureSettings.fromJson(
              json['organization_features'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CustomerOrganizationImplToJson(
        _$CustomerOrganizationImpl instance) =>
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
      'customer_portal_settings': instance.customer_portal_settings,
      if (instance.organization_features case final value?)
        'organization_features': value,
    };

const _$SubscriptionProrationBehaviorEnumMap = {
  SubscriptionProrationBehavior.invoice: 'invoice',
  SubscriptionProrationBehavior.prorate: 'prorate',
  SubscriptionProrationBehavior.next_period: 'next_period',
};
