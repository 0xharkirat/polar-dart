// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization_notification_settings.g.dart';
part 'organization_notification_settings.freezed.dart';

@freezed
class OrganizationNotificationSettings with _$OrganizationNotificationSettings {
  const factory OrganizationNotificationSettings({
    required bool new_order,
    required bool new_subscription,
  }) = _OrganizationNotificationSettings;

  factory OrganizationNotificationSettings.fromJson(Map<String, dynamic> json) => _$OrganizationNotificationSettingsFromJson(json);
}
