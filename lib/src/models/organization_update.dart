import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization_update.g.dart';
part 'organization_update.freezed.dart';

@freezed
class OrganizationUpdate with _$OrganizationUpdate {
  const factory OrganizationUpdate({
    String? name,
    String? avatar_url,
    dynamic? default_upfront_split_to_contributors,
    bool? pledge_badge_show_amount,
    String? billing_email,
    String? default_badge_custom_content,
    int? pledge_minimum_amount,
    dynamic? total_monthly_spending_limit,
    dynamic? per_user_monthly_spending_limit,
    dynamic? profile_settings,
    dynamic? feature_settings,
    dynamic? subscription_settings,
  }) = _OrganizationUpdate;

  factory OrganizationUpdate.fromJson(Map<String, dynamic> json) => _$OrganizationUpdateFromJson(json);
}
