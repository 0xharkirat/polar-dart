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
      'name': instance.name,
      'avatar_url': instance.avatar_url,
      'default_upfront_split_to_contributors':
          instance.default_upfront_split_to_contributors,
      'pledge_badge_show_amount': instance.pledge_badge_show_amount,
      'billing_email': instance.billing_email,
      'default_badge_custom_content': instance.default_badge_custom_content,
      'pledge_minimum_amount': instance.pledge_minimum_amount,
      'total_monthly_spending_limit': instance.total_monthly_spending_limit,
      'per_user_monthly_spending_limit':
          instance.per_user_monthly_spending_limit,
      'profile_settings': instance.profile_settings,
      'feature_settings': instance.feature_settings,
      'subscription_settings': instance.subscription_settings,
    };
