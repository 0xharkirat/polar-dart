import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization_subscribe_promote_settings.g.dart';
part 'organization_subscribe_promote_settings.freezed.dart';

@freezed
class OrganizationSubscribePromoteSettings with _$OrganizationSubscribePromoteSettings {
  const factory OrganizationSubscribePromoteSettings({
    bool? promote,
    bool? show_count,
    bool? count_free,
  }) = _OrganizationSubscribePromoteSettings;

  factory OrganizationSubscribePromoteSettings.fromJson(Map<String, dynamic> json) => _$OrganizationSubscribePromoteSettingsFromJson(json);
}
