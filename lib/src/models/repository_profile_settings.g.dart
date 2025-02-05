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
      'description': instance.description,
      'cover_image_url': instance.cover_image_url,
      'featured_organizations': instance.featured_organizations,
      'highlighted_subscription_tiers': instance.highlighted_subscription_tiers,
      'links': instance.links,
    };
