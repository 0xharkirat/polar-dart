import 'organization_profile_settings.dart';
import 'organization_feature_settings.dart';

/// Represents the data to update an organization.
class OrganizationUpdate {
  String? name;
  String? avatarUrl;
  int? defaultUpfrontSplitToContributors;
  bool? pledgeBadgeShowAmount;
  String? billingEmail;
  String? defaultBadgeCustomContent;
  int? pledgeMinimumAmount;
  int? totalMonthlySpendingLimit;
  int? perUserMonthlySpendingLimit;
  OrganizationProfileSettings? profileSettings;
  OrganizationFeatureSettings? featureSettings;

  OrganizationUpdate({
    this.name,
    this.avatarUrl,
    this.defaultUpfrontSplitToContributors,
    this.pledgeBadgeShowAmount = false,
    this.billingEmail,
    this.defaultBadgeCustomContent,
    this.pledgeMinimumAmount = 2000,
    this.totalMonthlySpendingLimit,
    this.perUserMonthlySpendingLimit,
    this.profileSettings,
    this.featureSettings,
  });

  /// Factory method to create an instance from a JSON object.
  factory OrganizationUpdate.fromJson(Map<String, dynamic> json) {
    return OrganizationUpdate(
      name: json['name'],
      avatarUrl: json['avatar_url'],
      defaultUpfrontSplitToContributors:
          json['default_upfront_split_to_contributors'],
      pledgeBadgeShowAmount: json['pledge_badge_show_amount'] ?? false,
      billingEmail: json['billing_email'],
      defaultBadgeCustomContent: json['default_badge_custom_content'],
      pledgeMinimumAmount: json['pledge_minimum_amount'] ?? 2000,
      totalMonthlySpendingLimit: json['total_monthly_spending_limit'],
      perUserMonthlySpendingLimit: json['per_user_monthly_spending_limit'],
      profileSettings: json['profile_settings'] != null
          ? OrganizationProfileSettings.fromJson(json['profile_settings'])
          : null,
      featureSettings: json['feature_settings'] != null
          ? OrganizationFeatureSettings.fromJson(json['feature_settings'])
          : null,
    );
  }

  /// Converts the instance into a JSON object.
  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'avatar_url': avatarUrl,
      'default_upfront_split_to_contributors': defaultUpfrontSplitToContributors,
      'pledge_badge_show_amount': pledgeBadgeShowAmount,
      'billing_email': billingEmail,
      'default_badge_custom_content': defaultBadgeCustomContent,
      'pledge_minimum_amount': pledgeMinimumAmount,
      'total_monthly_spending_limit': totalMonthlySpendingLimit,
      'per_user_monthly_spending_limit': perUserMonthlySpendingLimit,
      'profile_settings': profileSettings?.toJson(),
      'feature_settings': featureSettings?.toJson(),
    };
  }
}
