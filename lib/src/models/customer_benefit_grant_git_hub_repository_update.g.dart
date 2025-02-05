// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_benefit_grant_git_hub_repository_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerBenefitGrantGitHubRepositoryUpdateImpl
    _$$CustomerBenefitGrantGitHubRepositoryUpdateImplFromJson(
            Map<String, dynamic> json) =>
        _$CustomerBenefitGrantGitHubRepositoryUpdateImpl(
          benefit_type: json['benefit_type'] as String,
          properties:
              CustomerBenefitGrantGitHubRepositoryPropertiesUpdate.fromJson(
                  json['properties'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CustomerBenefitGrantGitHubRepositoryUpdateImplToJson(
        _$CustomerBenefitGrantGitHubRepositoryUpdateImpl instance) =>
    <String, dynamic>{
      'benefit_type': instance.benefit_type,
      'properties': instance.properties,
    };
