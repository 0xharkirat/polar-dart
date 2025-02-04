// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_git_hub_repository_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitGitHubRepositoryCreateImpl
    _$$BenefitGitHubRepositoryCreateImplFromJson(Map<String, dynamic> json) =>
        _$BenefitGitHubRepositoryCreateImpl(
          type: json['type'] as String,
          description: json['description'] as String,
          organization_id: json['organization_id'] as String?,
          properties: BenefitGitHubRepositoryCreateProperties.fromJson(
              json['properties'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$BenefitGitHubRepositoryCreateImplToJson(
        _$BenefitGitHubRepositoryCreateImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'description': instance.description,
      'organization_id': instance.organization_id,
      'properties': instance.properties,
    };
