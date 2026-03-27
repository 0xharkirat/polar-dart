// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrganizationImpl _$$OrganizationImplFromJson(Map<String, dynamic> json) =>
    _$OrganizationImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      name: json['name'] as String,
      slug: json['slug'] as String,
      avatar_url: json['avatar_url'] as String?,
      proration_behavior: $enumDecode(
          _$SubscriptionProrationBehaviorEnumMap, json['proration_behavior']),
      allow_customer_updates: json['allow_customer_updates'] as bool,
      email: json['email'] as String?,
      website: json['website'] as String?,
      socials: (json['socials'] as List<dynamic>)
          .map(
              (e) => OrganizationSocialLink.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecode(_$OrganizationStatusEnumMap, json['status']),
      details_submitted_at: json['details_submitted_at'] as String?,
      default_presentment_currency:
          json['default_presentment_currency'] as String,
      default_tax_behavior:
          $enumDecode(_$TaxBehaviorOptionEnumMap, json['default_tax_behavior']),
      feature_settings: json['feature_settings'],
      subscription_settings: OrganizationSubscriptionSettings.fromJson(
          json['subscription_settings'] as Map<String, dynamic>),
      notification_settings: OrganizationNotificationSettings.fromJson(
          json['notification_settings'] as Map<String, dynamic>),
      customer_email_settings: OrganizationCustomerEmailSettings.fromJson(
          json['customer_email_settings'] as Map<String, dynamic>),
      customer_portal_settings: OrganizationCustomerPortalSettings.fromJson(
          json['customer_portal_settings'] as Map<String, dynamic>),
      country: json['country'] as String?,
    );

Map<String, dynamic> _$$OrganizationImplToJson(_$OrganizationImpl instance) =>
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
      if (instance.email case final value?) 'email': value,
      if (instance.website case final value?) 'website': value,
      'socials': instance.socials,
      'status': _$OrganizationStatusEnumMap[instance.status]!,
      if (instance.details_submitted_at case final value?)
        'details_submitted_at': value,
      'default_presentment_currency': instance.default_presentment_currency,
      'default_tax_behavior':
          _$TaxBehaviorOptionEnumMap[instance.default_tax_behavior]!,
      if (instance.feature_settings case final value?)
        'feature_settings': value,
      'subscription_settings': instance.subscription_settings,
      'notification_settings': instance.notification_settings,
      'customer_email_settings': instance.customer_email_settings,
      'customer_portal_settings': instance.customer_portal_settings,
      if (instance.country case final value?) 'country': value,
    };

const _$SubscriptionProrationBehaviorEnumMap = {
  SubscriptionProrationBehavior.invoice: 'invoice',
  SubscriptionProrationBehavior.prorate: 'prorate',
  SubscriptionProrationBehavior.next_period: 'next_period',
};

const _$OrganizationStatusEnumMap = {
  OrganizationStatus.created: 'created',
  OrganizationStatus.onboarding_started: 'onboarding_started',
  OrganizationStatus.initial_review: 'initial_review',
  OrganizationStatus.ongoing_review: 'ongoing_review',
  OrganizationStatus.denied: 'denied',
  OrganizationStatus.active: 'active',
};

const _$TaxBehaviorOptionEnumMap = {
  TaxBehaviorOption.location: 'location',
  TaxBehaviorOption.inclusive: 'inclusive',
  TaxBehaviorOption.exclusive: 'exclusive',
};
