// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_git_hub_repository_create_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitGitHubRepositoryCreatePropertiesImpl
    _$$BenefitGitHubRepositoryCreatePropertiesImplFromJson(
            Map<String, dynamic> json) =>
        _$BenefitGitHubRepositoryCreatePropertiesImpl(
          repository_owner: json['repository_owner'] as String,
          repository_name: json['repository_name'] as String,
          permission: json['permission'] as String,
        );

Map<String, dynamic> _$$BenefitGitHubRepositoryCreatePropertiesImplToJson(
        _$BenefitGitHubRepositoryCreatePropertiesImpl instance) =>
    <String, dynamic>{
      'repository_owner': instance.repository_owner,
      'repository_name': instance.repository_name,
      'permission': instance.permission,
    };
