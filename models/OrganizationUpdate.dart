class OrganizationUpdate {
  final String? name;
  final String? avatar_url;
  final dynamic default_upfront_split_to_contributors;
  final bool pledge_badge_show_amount;
  final String? billing_email;
  final String? default_badge_custom_content;
  final int pledge_minimum_amount;
  final dynamic total_monthly_spending_limit;
  final dynamic per_user_monthly_spending_limit;
  final dynamic profile_settings;
  final dynamic feature_settings;
  final dynamic subscription_settings;

  OrganizationUpdate({
    required this.name,
    required this.avatar_url,
    required this.default_upfront_split_to_contributors,
    required this.pledge_badge_show_amount,
    required this.billing_email,
    required this.default_badge_custom_content,
    required this.pledge_minimum_amount,
    required this.total_monthly_spending_limit,
    required this.per_user_monthly_spending_limit,
    required this.profile_settings,
    required this.feature_settings,
    required this.subscription_settings,
  });
}
