// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repository_profile_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepositoryProfileSettingsImpl _$$RepositoryProfileSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$RepositoryProfileSettingsImpl(
      description: json['description'] as String?,
      cover_image_url: json['cover_image_url'] as String?,
      featured_organizations: json['featured_organizations'],
      highlighted_subscription_tiers: json['highlighted_subscription_tiers'],
      links: json['links'],
    );

Map<String, dynamic> _$$RepositoryProfileSettingsImplToJson(
        _$RepositoryProfileSettingsImpl instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      if (instance.cover_image_url case final value?) 'cover_image_url': value,
      if (instance.featured_organizations case final value?)
        'featured_organizations': value,
      if (instance.highlighted_subscription_tiers case final value?)
        'highlighted_subscription_tiers': value,
      if (instance.links case final value?) 'links': value,
    };
