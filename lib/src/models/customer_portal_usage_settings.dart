// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_portal_usage_settings.g.dart';
part 'customer_portal_usage_settings.freezed.dart';

@freezed
class CustomerPortalUsageSettings with _$CustomerPortalUsageSettings {
  const factory CustomerPortalUsageSettings({
    @JsonKey(name: 'show')
    required bool show_field,
  }) = _CustomerPortalUsageSettings;

  factory CustomerPortalUsageSettings.fromJson(Map<String, dynamic> json) => _$CustomerPortalUsageSettingsFromJson(json);
}
