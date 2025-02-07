// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_git_hub_repository_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitGitHubRepositoryUpdateImpl
    _$$BenefitGitHubRepositoryUpdateImplFromJson(Map<String, dynamic> json) =>
        _$BenefitGitHubRepositoryUpdateImpl(
          description: json['description'] as String?,
          type: json['type'] as String,
          properties: json['properties'],
        );

Map<String, dynamic> _$$BenefitGitHubRepositoryUpdateImplToJson(
        _$BenefitGitHubRepositoryUpdateImpl instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      'type': instance.type,
      if (instance.properties case final value?) 'properties': value,
    };
