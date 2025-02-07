// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrganizationUpdateImpl _$$OrganizationUpdateImplFromJson(
        Map<String, dynamic> json) =>
    _$OrganizationUpdateImpl(
      name: json['name'] as String?,
      avatar_url: json['avatar_url'] as String?,
      default_upfront_split_to_contributors:
          json['default_upfront_split_to_contributors'],
      pledge_badge_show_amount: json['pledge_badge_show_amount'] as bool?,
      billing_email: json['billing_email'] as String?,
      default_badge_custom_content:
          json['default_badge_custom_content'] as String?,
      pledge_minimum_amount: (json['pledge_minimum_amount'] as num?)?.toInt(),
      total_monthly_spending_limit: json['total_monthly_spending_limit'],
      per_user_monthly_spending_limit: json['per_user_monthly_spending_limit'],
      profile_settings: json['profile_settings'],
      feature_settings: json['feature_settings'],
      subscription_settings: json['subscription_settings'],
    );

Map<String, dynamic> _$$OrganizationUpdateImplToJson(
        _$OrganizationUpdateImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.avatar_url case final value?) 'avatar_url': value,
      if (instance.default_upfront_split_to_contributors case final value?)
        'default_upfront_split_to_contributors': value,
      if (instance.pledge_badge_show_amount case final value?)
        'pledge_badge_show_amount': value,
      if (instance.billing_email case final value?) 'billing_email': value,
      if (instance.default_badge_custom_content case final value?)
        'default_badge_custom_content': value,
      if (instance.pledge_minimum_amount case final value?)
        'pledge_minimum_amount': value,
      if (instance.total_monthly_spending_limit case final value?)
        'total_monthly_spending_limit': value,
      if (instance.per_user_monthly_spending_limit case final value?)
        'per_user_monthly_spending_limit': value,
      if (instance.profile_settings case final value?)
        'profile_settings': value,
      if (instance.feature_settings case final value?)
        'feature_settings': value,
      if (instance.subscription_settings case final value?)
        'subscription_settings': value,
    };
