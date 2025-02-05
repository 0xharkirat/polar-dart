// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorize_organization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthorizeOrganizationImpl _$$AuthorizeOrganizationImplFromJson(
        Map<String, dynamic> json) =>
    _$AuthorizeOrganizationImpl(
      id: json['id'] as String,
      slug: json['slug'] as String,
      avatar_url: json['avatar_url'] as String?,
    );

Map<String, dynamic> _$$AuthorizeOrganizationImplToJson(
        _$AuthorizeOrganizationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'slug': instance.slug,
      'avatar_url': instance.avatar_url,
    };
