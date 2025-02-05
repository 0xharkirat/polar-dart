import 'organization_subscription_settings.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization.g.dart';
part 'organization.freezed.dart';

@freezed
class Organization with _$Organization {
  const factory Organization({
    required String created_at,
    required String? modified_at,
    required String id,
    required String name,
    required String slug,
    required String? avatar_url,
    required String? bio,
    required String? company,
    required String? blog,
    required String? location,
    required String? email,
    required String? twitter_username,
    required int pledge_minimum_amount,
    required bool pledge_badge_show_amount,
    required dynamic default_upfront_split_to_contributors,
    required dynamic profile_settings,
    required dynamic feature_settings,
    required OrganizationSubscriptionSettings subscription_settings,
  }) = _Organization;

  factory Organization.fromJson(Map<String, dynamic> json) => _$OrganizationFromJson(json);
}
