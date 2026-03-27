// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrganizationUpdateImpl _$$OrganizationUpdateImplFromJson(
        Map<String, dynamic> json) =>
    _$OrganizationUpdateImpl(
      name: json['name'] as String?,
      avatar_url: json['avatar_url'] as String?,
      email: json['email'] as String?,
      website: json['website'] as String?,
      socials: json['socials'],
      details: json['details'],
      country: json['country'] as String?,
      feature_settings: json['feature_settings'],
      subscription_settings: json['subscription_settings'],
      notification_settings: json['notification_settings'],
      customer_email_settings: json['customer_email_settings'],
      customer_portal_settings: json['customer_portal_settings'],
      default_presentment_currency: json['default_presentment_currency'],
      default_tax_behavior: json['default_tax_behavior'],
    );

Map<String, dynamic> _$$OrganizationUpdateImplToJson(
        _$OrganizationUpdateImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.avatar_url case final value?) 'avatar_url': value,
      if (instance.email case final value?) 'email': value,
      if (instance.website case final value?) 'website': value,
      if (instance.socials case final value?) 'socials': value,
      if (instance.details case final value?) 'details': value,
      if (instance.country case final value?) 'country': value,
      if (instance.feature_settings case final value?)
        'feature_settings': value,
      if (instance.subscription_settings case final value?)
        'subscription_settings': value,
      if (instance.notification_settings case final value?)
        'notification_settings': value,
      if (instance.customer_email_settings case final value?)
        'customer_email_settings': value,
      if (instance.customer_portal_settings case final value?)
        'customer_portal_settings': value,
      if (instance.default_presentment_currency case final value?)
        'default_presentment_currency': value,
      if (instance.default_tax_behavior case final value?)
        'default_tax_behavior': value,
    };
