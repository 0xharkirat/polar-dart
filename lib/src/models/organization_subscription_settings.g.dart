// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_subscription_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrganizationSubscriptionSettingsImpl
    _$$OrganizationSubscriptionSettingsImplFromJson(
            Map<String, dynamic> json) =>
        _$OrganizationSubscriptionSettingsImpl(
          allow_multiple_subscriptions:
              json['allow_multiple_subscriptions'] as bool,
          allow_customer_updates: json['allow_customer_updates'] as bool,
          proration_behavior: $enumDecode(
              _$SubscriptionProrationBehaviorEnumMap,
              json['proration_behavior']),
          benefit_revocation_grace_period:
              (json['benefit_revocation_grace_period'] as num).toInt(),
          prevent_trial_abuse: json['prevent_trial_abuse'] as bool,
        );

Map<String, dynamic> _$$OrganizationSubscriptionSettingsImplToJson(
        _$OrganizationSubscriptionSettingsImpl instance) =>
    <String, dynamic>{
      'allow_multiple_subscriptions': instance.allow_multiple_subscriptions,
      'allow_customer_updates': instance.allow_customer_updates,
      'proration_behavior':
          _$SubscriptionProrationBehaviorEnumMap[instance.proration_behavior]!,
      'benefit_revocation_grace_period':
          instance.benefit_revocation_grace_period,
      'prevent_trial_abuse': instance.prevent_trial_abuse,
    };

const _$SubscriptionProrationBehaviorEnumMap = {
  SubscriptionProrationBehavior.invoice: 'invoice',
  SubscriptionProrationBehavior.prorate: 'prorate',
  SubscriptionProrationBehavior.next_period: 'next_period',
};
