// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrganizationImpl _$$OrganizationImplFromJson(Map<String, dynamic> json) =>
    _$OrganizationImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      name: json['name'] as String,
      slug: json['slug'] as String,
      avatar_url: json['avatar_url'] as String?,
      bio: json['bio'] as String?,
      company: json['company'] as String?,
      blog: json['blog'] as String?,
      location: json['location'] as String?,
      email: json['email'] as String?,
      twitter_username: json['twitter_username'] as String?,
      pledge_minimum_amount: (json['pledge_minimum_amount'] as num).toInt(),
      pledge_badge_show_amount: json['pledge_badge_show_amount'] as bool,
      default_upfront_split_to_contributors:
          json['default_upfront_split_to_contributors'],
      profile_settings: json['profile_settings'],
      feature_settings: json['feature_settings'],
      subscription_settings: OrganizationSubscriptionSettings.fromJson(
          json['subscription_settings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OrganizationImplToJson(_$OrganizationImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      'modified_at': instance.modified_at,
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'avatar_url': instance.avatar_url,
      'bio': instance.bio,
      'company': instance.company,
      'blog': instance.blog,
      'location': instance.location,
      'email': instance.email,
      'twitter_username': instance.twitter_username,
      'pledge_minimum_amount': instance.pledge_minimum_amount,
      'pledge_badge_show_amount': instance.pledge_badge_show_amount,
      'default_upfront_split_to_contributors':
          instance.default_upfront_split_to_contributors,
      'profile_settings': instance.profile_settings,
      'feature_settings': instance.feature_settings,
      'subscription_settings': instance.subscription_settings,
    };
