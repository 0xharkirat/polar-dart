import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization_feature_settings.g.dart';
part 'organization_feature_settings.freezed.dart';

@freezed
class OrganizationFeatureSettings with _$OrganizationFeatureSettings {
  const factory OrganizationFeatureSettings({
    bool? issue_funding_enabled,
    bool? seat_based_pricing_enabled,
    bool? revops_enabled,
    bool? wallets_enabled,
    bool? member_model_enabled,
    bool? tinybird_read,
    bool? tinybird_compare,
    bool? checkout_localization_enabled,
    dynamic? overview_metrics,
  }) = _OrganizationFeatureSettings;

  factory OrganizationFeatureSettings.fromJson(Map<String, dynamic> json) => _$OrganizationFeatureSettingsFromJson(json);
}
