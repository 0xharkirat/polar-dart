// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_organization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExternalOrganizationImpl _$$ExternalOrganizationImplFromJson(
        Map<String, dynamic> json) =>
    _$ExternalOrganizationImpl(
      id: json['id'] as String,
      platform: $enumDecode(_$PlatformsEnumMap, json['platform']),
      name: json['name'] as String,
      avatar_url: json['avatar_url'] as String,
      is_personal: json['is_personal'] as bool,
      bio: json['bio'] as String?,
      pretty_name: json['pretty_name'] as String?,
      company: json['company'] as String?,
      blog: json['blog'] as String?,
      location: json['location'] as String?,
      email: json['email'] as String?,
      twitter_username: json['twitter_username'] as String?,
      organization_id: json['organization_id'] as String?,
    );

Map<String, dynamic> _$$ExternalOrganizationImplToJson(
        _$ExternalOrganizationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'platform': _$PlatformsEnumMap[instance.platform]!,
      'name': instance.name,
      'avatar_url': instance.avatar_url,
      'is_personal': instance.is_personal,
      if (instance.bio case final value?) 'bio': value,
      if (instance.pretty_name case final value?) 'pretty_name': value,
      if (instance.company case final value?) 'company': value,
      if (instance.blog case final value?) 'blog': value,
      if (instance.location case final value?) 'location': value,
      if (instance.email case final value?) 'email': value,
      if (instance.twitter_username case final value?)
        'twitter_username': value,
      if (instance.organization_id case final value?) 'organization_id': value,
    };

const _$PlatformsEnumMap = {
  Platforms.github: 'github',
};
