// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_profile_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrganizationProfileSettingsImpl _$$OrganizationProfileSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$OrganizationProfileSettingsImpl(
      enabled: json['enabled'],
      description: json['description'] as String?,
      featured_projects: json['featured_projects'],
      featured_organizations: json['featured_organizations'],
      links: json['links'],
      subscribe: json['subscribe'],
      accent_color: json['accent_color'] as String?,
    );

Map<String, dynamic> _$$OrganizationProfileSettingsImplToJson(
        _$OrganizationProfileSettingsImpl instance) =>
    <String, dynamic>{
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.description case final value?) 'description': value,
      if (instance.featured_projects case final value?)
        'featured_projects': value,
      if (instance.featured_organizations case final value?)
        'featured_organizations': value,
      if (instance.links case final value?) 'links': value,
      if (instance.subscribe case final value?) 'subscribe': value,
      if (instance.accent_color case final value?) 'accent_color': value,
    };
