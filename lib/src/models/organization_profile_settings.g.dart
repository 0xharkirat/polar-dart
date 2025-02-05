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
      'enabled': instance.enabled,
      'description': instance.description,
      'featured_projects': instance.featured_projects,
      'featured_organizations': instance.featured_organizations,
      'links': instance.links,
      'subscribe': instance.subscribe,
      'accent_color': instance.accent_color,
    };
