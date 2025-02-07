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
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      if (instance.avatar_url case final value?) 'avatar_url': value,
      if (instance.bio case final value?) 'bio': value,
      if (instance.company case final value?) 'company': value,
      if (instance.blog case final value?) 'blog': value,
      if (instance.location case final value?) 'location': value,
      if (instance.email case final value?) 'email': value,
      if (instance.twitter_username case final value?)
        'twitter_username': value,
      'pledge_minimum_amount': instance.pledge_minimum_amount,
      'pledge_badge_show_amount': instance.pledge_badge_show_amount,
      if (instance.default_upfront_split_to_contributors case final value?)
        'default_upfront_split_to_contributors': value,
      if (instance.profile_settings case final value?)
        'profile_settings': value,
      if (instance.feature_settings case final value?)
        'feature_settings': value,
      'subscription_settings': instance.subscription_settings,
    };
