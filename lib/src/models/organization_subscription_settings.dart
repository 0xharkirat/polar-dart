import 'subscription_proration_behavior.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization_subscription_settings.g.dart';
part 'organization_subscription_settings.freezed.dart';

@freezed
class OrganizationSubscriptionSettings with _$OrganizationSubscriptionSettings {
  const factory OrganizationSubscriptionSettings({
    required bool allow_multiple_subscriptions,
    required bool allow_customer_updates,
    required SubscriptionProrationBehavior proration_behavior,
  }) = _OrganizationSubscriptionSettings;

  factory OrganizationSubscriptionSettings.fromJson(Map<String, dynamic> json) => _$OrganizationSubscriptionSettingsFromJson(json);
}
