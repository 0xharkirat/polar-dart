// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_customer_email_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrganizationCustomerEmailSettingsImpl
    _$$OrganizationCustomerEmailSettingsImplFromJson(
            Map<String, dynamic> json) =>
        _$OrganizationCustomerEmailSettingsImpl(
          order_confirmation: json['order_confirmation'] as bool,
          subscription_cancellation: json['subscription_cancellation'] as bool,
          subscription_confirmation: json['subscription_confirmation'] as bool,
          subscription_cycled: json['subscription_cycled'] as bool,
          subscription_cycled_after_trial:
              json['subscription_cycled_after_trial'] as bool,
          subscription_past_due: json['subscription_past_due'] as bool,
          subscription_renewal_reminder:
              json['subscription_renewal_reminder'] as bool,
          subscription_revoked: json['subscription_revoked'] as bool,
          subscription_trial_conversion_reminder:
              json['subscription_trial_conversion_reminder'] as bool,
          subscription_uncanceled: json['subscription_uncanceled'] as bool,
          subscription_updated: json['subscription_updated'] as bool,
        );

Map<String, dynamic> _$$OrganizationCustomerEmailSettingsImplToJson(
        _$OrganizationCustomerEmailSettingsImpl instance) =>
    <String, dynamic>{
      'order_confirmation': instance.order_confirmation,
      'subscription_cancellation': instance.subscription_cancellation,
      'subscription_confirmation': instance.subscription_confirmation,
      'subscription_cycled': instance.subscription_cycled,
      'subscription_cycled_after_trial':
          instance.subscription_cycled_after_trial,
      'subscription_past_due': instance.subscription_past_due,
      'subscription_renewal_reminder': instance.subscription_renewal_reminder,
      'subscription_revoked': instance.subscription_revoked,
      'subscription_trial_conversion_reminder':
          instance.subscription_trial_conversion_reminder,
      'subscription_uncanceled': instance.subscription_uncanceled,
      'subscription_updated': instance.subscription_updated,
    };
