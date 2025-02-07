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
      if (instance.avatar_url case final value?) 'avatar_url': value,
      if (instance.feature_settings case final value?)
        'feature_settings': value,
      if (instance.subscription_settings case final value?)
        'subscription_settings': value,
    };
