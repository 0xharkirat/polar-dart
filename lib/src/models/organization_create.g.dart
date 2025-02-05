// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrganizationCreateImpl _$$OrganizationCreateImplFromJson(
        Map<String, dynamic> json) =>
    _$OrganizationCreateImpl(
      name: json['name'] as String,
      slug: json['slug'] as String,
      avatar_url: json['avatar_url'] as String?,
      feature_settings: json['feature_settings'],
      subscription_settings: json['subscription_settings'],
    );

Map<String, dynamic> _$$OrganizationCreateImplToJson(
        _$OrganizationCreateImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'avatar_url': instance.avatar_url,
      'feature_settings': instance.feature_settings,
      'subscription_settings': instance.subscription_settings,
    };
