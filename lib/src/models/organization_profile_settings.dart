import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization_profile_settings.g.dart';
part 'organization_profile_settings.freezed.dart';

@freezed
class OrganizationProfileSettings with _$OrganizationProfileSettings {
  const factory OrganizationProfileSettings({
    dynamic? enabled,
    String? description,
    dynamic? featured_projects,
    dynamic? featured_organizations,
    dynamic? links,
    dynamic? subscribe,
    String? accent_color,
  }) = _OrganizationProfileSettings;

  factory OrganizationProfileSettings.fromJson(Map<String, dynamic> json) => _$OrganizationProfileSettingsFromJson(json);
}
