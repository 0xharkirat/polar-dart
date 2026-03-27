import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_organization_feature_settings.g.dart';
part 'customer_organization_feature_settings.freezed.dart';

@freezed
class CustomerOrganizationFeatureSettings with _$CustomerOrganizationFeatureSettings {
  const factory CustomerOrganizationFeatureSettings({
    bool? member_model_enabled,
  }) = _CustomerOrganizationFeatureSettings;

  factory CustomerOrganizationFeatureSettings.fromJson(Map<String, dynamic> json) => _$CustomerOrganizationFeatureSettingsFromJson(json);
}
