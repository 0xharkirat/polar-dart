import 'package:freezed_annotation/freezed_annotation.dart';

part 'repository_profile_settings.g.dart';
part 'repository_profile_settings.freezed.dart';

@freezed
class RepositoryProfileSettings with _$RepositoryProfileSettings {
  const factory RepositoryProfileSettings({
    String? description,
    String? cover_image_url,
    dynamic? featured_organizations,
    dynamic? highlighted_subscription_tiers,
    dynamic? links,
  }) = _RepositoryProfileSettings;

  factory RepositoryProfileSettings.fromJson(Map<String, dynamic> json) => _$RepositoryProfileSettingsFromJson(json);
}
