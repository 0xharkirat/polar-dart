// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_social_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrganizationSocialLinkImpl _$$OrganizationSocialLinkImplFromJson(
        Map<String, dynamic> json) =>
    _$OrganizationSocialLinkImpl(
      platform:
          $enumDecode(_$OrganizationSocialPlatformsEnumMap, json['platform']),
      url: json['url'] as String,
    );

Map<String, dynamic> _$$OrganizationSocialLinkImplToJson(
        _$OrganizationSocialLinkImpl instance) =>
    <String, dynamic>{
      'platform': _$OrganizationSocialPlatformsEnumMap[instance.platform]!,
      'url': instance.url,
    };

const _$OrganizationSocialPlatformsEnumMap = {
  OrganizationSocialPlatforms.x: 'x',
  OrganizationSocialPlatforms.github: 'github',
  OrganizationSocialPlatforms.facebook: 'facebook',
  OrganizationSocialPlatforms.instagram: 'instagram',
  OrganizationSocialPlatforms.youtube: 'youtube',
  OrganizationSocialPlatforms.tiktok: 'tiktok',
  OrganizationSocialPlatforms.linkedin: 'linkedin',
  OrganizationSocialPlatforms.threads: 'threads',
  OrganizationSocialPlatforms.discord: 'discord',
  OrganizationSocialPlatforms.other: 'other',
};
