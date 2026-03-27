// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_portal_subscription_settings.g.dart';
part 'customer_portal_subscription_settings.freezed.dart';

@freezed
class CustomerPortalSubscriptionSettings with _$CustomerPortalSubscriptionSettings {
  const factory CustomerPortalSubscriptionSettings({
    required bool update_seats,
    required bool update_plan,
  }) = _CustomerPortalSubscriptionSettings;

  factory CustomerPortalSubscriptionSettings.fromJson(Map<String, dynamic> json) => _$CustomerPortalSubscriptionSettingsFromJson(json);
}
