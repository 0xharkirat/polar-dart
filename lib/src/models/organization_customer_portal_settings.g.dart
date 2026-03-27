// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_customer_portal_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrganizationCustomerPortalSettingsImpl
    _$$OrganizationCustomerPortalSettingsImplFromJson(
            Map<String, dynamic> json) =>
        _$OrganizationCustomerPortalSettingsImpl(
          usage: CustomerPortalUsageSettings.fromJson(
              json['usage'] as Map<String, dynamic>),
          subscription: CustomerPortalSubscriptionSettings.fromJson(
              json['subscription'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$OrganizationCustomerPortalSettingsImplToJson(
        _$OrganizationCustomerPortalSettingsImpl instance) =>
    <String, dynamic>{
      'usage': instance.usage,
      'subscription': instance.subscription,
    };
