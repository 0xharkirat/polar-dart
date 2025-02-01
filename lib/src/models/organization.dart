import 'OrganizationSubscriptionSettings.dart';

class Organization {
  final String created_at;
  final String? modified_at;
  final String id;
  final String name;
  final String slug;
  final String? avatar_url;
  final String? bio;
  final String? company;
  final String? blog;
  final String? location;
  final String? email;
  final String? twitter_username;
  final int pledge_minimum_amount;
  final bool pledge_badge_show_amount;
  final dynamic default_upfront_split_to_contributors;
  final dynamic profile_settings;
  final dynamic feature_settings;
  final OrganizationSubscriptionSettings subscription_settings;

  Organization({
    required this.created_at,
    required this.modified_at,
    required this.id,
    required this.name,
    required this.slug,
    required this.avatar_url,
    required this.bio,
    required this.company,
    required this.blog,
    required this.location,
    required this.email,
    required this.twitter_username,
    required this.pledge_minimum_amount,
    required this.pledge_badge_show_amount,
    required this.default_upfront_split_to_contributors,
    required this.profile_settings,
    required this.feature_settings,
    required this.subscription_settings,
  });
}
