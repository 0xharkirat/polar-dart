import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization_feature_settings.g.dart';
part 'organization_feature_settings.freezed.dart';

@freezed
class OrganizationFeatureSettings with _$OrganizationFeatureSettings {
  const factory OrganizationFeatureSettings({
    bool? issue_funding_enabled,
  }) = _OrganizationFeatureSettings;

  factory OrganizationFeatureSettings.fromJson(Map<String, dynamic> json) => _$OrganizationFeatureSettingsFromJson(json);
}
