import 'package:polar_dart/src/models/organization_feature_settings.dart';
import 'package:polar_dart/src/models/organization_profile_settings.dart';

class Organization {
  final String createdAt;
  final String? modifiedAt;
  final String id;
  final String name;
  final String slug;
  final String? avatarUrl;
  final String? bio;
  final String? company;
  final String? blog;
  final String? location;
  final String? email;
  final String? twitterUsername;
  final int pledgeMinimumAmount;
  final bool pledgeBadgeShowAmount;
  final int? defaultUpfrontSplitToContributors;
  final OrganizationProfileSettings? profileSettings;
  final OrganizationFeatureSettings? featureSettings;

  Organization({
    required this.createdAt,
    this.modifiedAt,
    required this.id,
    required this.name,
    required this.slug,
    this.avatarUrl,
    this.bio,
    this.company,
    this.blog,
    this.location,
    this.email,
    this.twitterUsername,
    required this.pledgeMinimumAmount,
    required this.pledgeBadgeShowAmount,
    this.defaultUpfrontSplitToContributors,
    this.profileSettings,
    this.featureSettings,
  });

  factory Organization.fromJson(Map<String, dynamic> json) {
    return Organization(
      createdAt: json['created_at'],
      modifiedAt: json['modified_at'],
      id: json['id'],
      name: json['name'],
      slug: json['slug'],
      avatarUrl: json['avatar_url'],
      bio: json['bio'],
      company: json['company'],
      blog: json['blog'],
      location: json['location'],
      email: json['email'],
      twitterUsername: json['twitter_username'],
      pledgeMinimumAmount: json['pledge_minimum_amount'],
      pledgeBadgeShowAmount: json['pledge_badge_show_amount'],
      defaultUpfrontSplitToContributors: json['default_upfront_split_to_contributors'],
      profileSettings: json['profile_settings'] != null
          ? OrganizationProfileSettings.fromJson(json['profile_settings'])
          : null,
      featureSettings: json['feature_settings'] != null
          ? OrganizationFeatureSettings.fromJson(json['feature_settings'])
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'created_at': createdAt,
      'modified_at': modifiedAt,
      'id': id,
      'name': name,
      'slug': slug,
      'avatar_url': avatarUrl,
      'bio': bio,
      'company': company,
      'blog': blog,
      'location': location,
      'email': email,
      'twitter_username': twitterUsername,
      'pledge_minimum_amount': pledgeMinimumAmount,
      'pledge_badge_show_amount': pledgeBadgeShowAmount,
      'default_upfront_split_to_contributors': defaultUpfrontSplitToContributors,
      'profile_settings': profileSettings?.toJson(),
      'feature_settings': featureSettings?.toJson(),
    };
  }

  @override
  String toString() {
    return 'Organization{createdAt: $createdAt, modifiedAt: $modifiedAt, id: $id, name: $name, slug: $slug, avatarUrl: $avatarUrl, bio: $bio, company: $company, blog: $blog, location: $location, email: $email, twitterUsername: $twitterUsername, pledgeMinimumAmount: $pledgeMinimumAmount, pledgeBadgeShowAmount: $pledgeBadgeShowAmount, defaultUpfrontSplitToContributors: $defaultUpfrontSplitToContributors, profileSettings: $profileSettings, featureSettings: $featureSettings}';
  }
}