// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repository.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepositoryImpl _$$RepositoryImplFromJson(Map<String, dynamic> json) =>
    _$RepositoryImpl(
      id: json['id'] as String,
      platform: $enumDecode(_$PlatformsEnumMap, json['platform']),
      is_private: json['is_private'] as bool,
      name: json['name'] as String,
      description: json['description'] as String?,
      stars: json['stars'],
      license: json['license'] as String?,
      homepage: json['homepage'] as String?,
      profile_settings: json['profile_settings'],
      organization: ExternalOrganization.fromJson(
          json['organization'] as Map<String, dynamic>),
      internal_organization: json['internal_organization'],
    );

Map<String, dynamic> _$$RepositoryImplToJson(_$RepositoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'platform': _$PlatformsEnumMap[instance.platform]!,
      'is_private': instance.is_private,
      'name': instance.name,
      'description': instance.description,
      'stars': instance.stars,
      'license': instance.license,
      'homepage': instance.homepage,
      'profile_settings': instance.profile_settings,
      'organization': instance.organization,
      'internal_organization': instance.internal_organization,
    };

const _$PlatformsEnumMap = {
  Platforms.github: 'github',
};
