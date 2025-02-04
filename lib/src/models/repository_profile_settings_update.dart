import 'package:freezed_annotation/freezed_annotation.dart';

part 'repository_profile_settings_update.g.dart';
part 'repository_profile_settings_update.freezed.dart';

@freezed
class RepositoryProfileSettingsUpdate with _$RepositoryProfileSettingsUpdate {
  const factory RepositoryProfileSettingsUpdate({
    dynamic? set_description,
    String? description,
    dynamic? set_cover_image_url,
    String? cover_image_url,
    dynamic? featured_organizations,
    dynamic? highlighted_subscription_tiers,
    dynamic? links,
  }) = _RepositoryProfileSettingsUpdate;

  factory RepositoryProfileSettingsUpdate.fromJson(Map<String, dynamic> json) => _$RepositoryProfileSettingsUpdateFromJson(json);
}
