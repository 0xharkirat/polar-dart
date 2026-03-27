// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_feature_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrganizationFeatureSettingsImpl _$$OrganizationFeatureSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$OrganizationFeatureSettingsImpl(
      issue_funding_enabled: json['issue_funding_enabled'] as bool?,
      seat_based_pricing_enabled: json['seat_based_pricing_enabled'] as bool?,
      revops_enabled: json['revops_enabled'] as bool?,
      wallets_enabled: json['wallets_enabled'] as bool?,
      member_model_enabled: json['member_model_enabled'] as bool?,
      tinybird_read: json['tinybird_read'] as bool?,
      tinybird_compare: json['tinybird_compare'] as bool?,
      checkout_localization_enabled:
          json['checkout_localization_enabled'] as bool?,
      overview_metrics: json['overview_metrics'],
    );

Map<String, dynamic> _$$OrganizationFeatureSettingsImplToJson(
        _$OrganizationFeatureSettingsImpl instance) =>
    <String, dynamic>{
      if (instance.issue_funding_enabled case final value?)
        'issue_funding_enabled': value,
      if (instance.seat_based_pricing_enabled case final value?)
        'seat_based_pricing_enabled': value,
      if (instance.revops_enabled case final value?) 'revops_enabled': value,
      if (instance.wallets_enabled case final value?) 'wallets_enabled': value,
      if (instance.member_model_enabled case final value?)
        'member_model_enabled': value,
      if (instance.tinybird_read case final value?) 'tinybird_read': value,
      if (instance.tinybird_compare case final value?)
        'tinybird_compare': value,
      if (instance.checkout_localization_enabled case final value?)
        'checkout_localization_enabled': value,
      if (instance.overview_metrics case final value?)
        'overview_metrics': value,
    };
