// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_feature_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrganizationFeatureSettingsImpl _$$OrganizationFeatureSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$OrganizationFeatureSettingsImpl(
      issue_funding_enabled: json['issue_funding_enabled'] as bool?,
    );

Map<String, dynamic> _$$OrganizationFeatureSettingsImplToJson(
        _$OrganizationFeatureSettingsImpl instance) =>
    <String, dynamic>{
      if (instance.issue_funding_enabled case final value?)
        'issue_funding_enabled': value,
    };
