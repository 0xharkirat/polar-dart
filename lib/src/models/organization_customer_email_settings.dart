import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization_customer_email_settings.g.dart';
part 'organization_customer_email_settings.freezed.dart';

@freezed
class OrganizationCustomerEmailSettings with _$OrganizationCustomerEmailSettings {
  const factory OrganizationCustomerEmailSettings({
    required bool order_confirmation,
    required bool subscription_cancellation,
    required bool subscription_confirmation,
    required bool subscription_cycled,
    required bool subscription_cycled_after_trial,
    required bool subscription_past_due,
    required bool subscription_renewal_reminder,
    required bool subscription_revoked,
    required bool subscription_trial_conversion_reminder,
    required bool subscription_uncanceled,
    required bool subscription_updated,
  }) = _OrganizationCustomerEmailSettings;

  factory OrganizationCustomerEmailSettings.fromJson(Map<String, dynamic> json) => _$OrganizationCustomerEmailSettingsFromJson(json);
}
