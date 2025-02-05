// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_grant_git_hub_repository_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitGrantGitHubRepositoryPropertiesImpl
    _$$BenefitGrantGitHubRepositoryPropertiesImplFromJson(
            Map<String, dynamic> json) =>
        _$BenefitGrantGitHubRepositoryPropertiesImpl(
          account_id: json['account_id'] as String?,
          repository_owner: json['repository_owner'] as String?,
          repository_name: json['repository_name'] as String?,
          permission: json['permission'] as String?,
        );

Map<String, dynamic> _$$BenefitGrantGitHubRepositoryPropertiesImplToJson(
        _$BenefitGrantGitHubRepositoryPropertiesImpl instance) =>
    <String, dynamic>{
      'account_id': instance.account_id,
      'repository_owner': instance.repository_owner,
      'repository_name': instance.repository_name,
      'permission': instance.permission,
    };
