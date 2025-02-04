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
      'set_description': instance.set_description,
      'description': instance.description,
      'set_cover_image_url': instance.set_cover_image_url,
      'cover_image_url': instance.cover_image_url,
      'featured_organizations': instance.featured_organizations,
      'highlighted_subscription_tiers': instance.highlighted_subscription_tiers,
      'links': instance.links,
    };
