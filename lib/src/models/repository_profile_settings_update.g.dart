// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repository_profile_settings_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepositoryProfileSettingsUpdateImpl
    _$$RepositoryProfileSettingsUpdateImplFromJson(Map<String, dynamic> json) =>
        _$RepositoryProfileSettingsUpdateImpl(
          set_description: json['set_description'],
          description: json['description'] as String?,
          set_cover_image_url: json['set_cover_image_url'],
          cover_image_url: json['cover_image_url'] as String?,
          featured_organizations: json['featured_organizations'],
          highlighted_subscription_tiers:
              json['highlighted_subscription_tiers'],
          links: json['links'],
        );

Map<String, dynamic> _$$RepositoryProfileSettingsUpdateImplToJson(
        _$RepositoryProfileSettingsUpdateImpl instance) =>
    <String, dynamic>{
      if (instance.set_description case final value?) 'set_description': value,
      if (instance.description case final value?) 'description': value,
      if (instance.set_cover_image_url case final value?)
        'set_cover_image_url': value,
      if (instance.cover_image_url case final value?) 'cover_image_url': value,
      if (instance.featured_organizations case final value?)
        'featured_organizations': value,
      if (instance.highlighted_subscription_tiers case final value?)
        'highlighted_subscription_tiers': value,
      if (instance.links case final value?) 'links': value,
    };
