// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_git_hub_repository_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitGitHubRepositoryPropertiesImpl
    _$$BenefitGitHubRepositoryPropertiesImplFromJson(
            Map<String, dynamic> json) =>
        _$BenefitGitHubRepositoryPropertiesImpl(
          repository_owner: json['repository_owner'] as String,
          repository_name: json['repository_name'] as String,
          permission: json['permission'] as String,
          repository_id: json['repository_id'] as String?,
        );

Map<String, dynamic> _$$BenefitGitHubRepositoryPropertiesImplToJson(
        _$BenefitGitHubRepositoryPropertiesImpl instance) =>
    <String, dynamic>{
      'repository_owner': instance.repository_owner,
      'repository_name': instance.repository_name,
      'permission': instance.permission,
      'repository_id': instance.repository_id,
    };
