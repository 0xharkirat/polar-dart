import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization_update.g.dart';
part 'organization_update.freezed.dart';

@freezed
class OrganizationUpdate with _$OrganizationUpdate {
  const factory OrganizationUpdate({
    @JsonKey(includeIfNull: false) String? name,
    @JsonKey(includeIfNull: false) String? avatar_url,
    @JsonKey(includeIfNull: false) dynamic? default_upfront_split_to_contributors,
    @JsonKey(includeIfNull: false) bool? pledge_badge_show_amount,
    @JsonKey(includeIfNull: false) String? billing_email,
    @JsonKey(includeIfNull: false) String? default_badge_custom_content,
    @JsonKey(includeIfNull: false) int? pledge_minimum_amount,
    @JsonKey(includeIfNull: false) dynamic? total_monthly_spending_limit,
    @JsonKey(includeIfNull: false) dynamic? per_user_monthly_spending_limit,
    @JsonKey(includeIfNull: false) dynamic? profile_settings,
    @JsonKey(includeIfNull: false) dynamic? feature_settings,
    @JsonKey(includeIfNull: false) dynamic? subscription_settings,
  }) = _OrganizationUpdate;

  factory OrganizationUpdate.fromJson(Map<String, dynamic> json) => _$OrganizationUpdateFromJson(json);
}
