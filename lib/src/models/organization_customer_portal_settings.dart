import 'customer_portal_usage_settings.dart';
import 'customer_portal_subscription_settings.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization_customer_portal_settings.g.dart';
part 'organization_customer_portal_settings.freezed.dart';

@freezed
class OrganizationCustomerPortalSettings with _$OrganizationCustomerPortalSettings {
  const factory OrganizationCustomerPortalSettings({
    required CustomerPortalUsageSettings usage,
    required CustomerPortalSubscriptionSettings subscription,
  }) = _OrganizationCustomerPortalSettings;

  factory OrganizationCustomerPortalSettings.fromJson(Map<String, dynamic> json) => _$OrganizationCustomerPortalSettingsFromJson(json);
}
