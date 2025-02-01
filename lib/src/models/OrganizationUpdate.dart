class OrganizationUpdate {
  final String? name;
  final String? avatar_url;
  final dynamic default_upfront_split_to_contributors;
  final bool? pledge_badge_show_amount;
  final String? billing_email;
  final String? default_badge_custom_content;
  final int? pledge_minimum_amount;
  final dynamic total_monthly_spending_limit;
  final dynamic per_user_monthly_spending_limit;
  final dynamic profile_settings;
  final dynamic feature_settings;
  final dynamic subscription_settings;

  OrganizationUpdate({
    this.name,
    this.avatar_url,
    this.default_upfront_split_to_contributors,
    this.pledge_badge_show_amount,
    this.billing_email,
    this.default_badge_custom_content,
    this.pledge_minimum_amount,
    this.total_monthly_spending_limit,
    this.per_user_monthly_spending_limit,
    this.profile_settings,
    this.feature_settings,
    this.subscription_settings,
  });
}
