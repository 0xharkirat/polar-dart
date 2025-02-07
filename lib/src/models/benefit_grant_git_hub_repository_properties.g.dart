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
      if (instance.account_id case final value?) 'account_id': value,
      if (instance.repository_owner case final value?)
        'repository_owner': value,
      if (instance.repository_name case final value?) 'repository_name': value,
      if (instance.permission case final value?) 'permission': value,
    };
