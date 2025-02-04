import 'benefit_git_hub_repository_create_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_git_hub_repository_create.g.dart';
part 'benefit_git_hub_repository_create.freezed.dart';

@freezed
class BenefitGitHubRepositoryCreate with _$BenefitGitHubRepositoryCreate {
  const factory BenefitGitHubRepositoryCreate({
    required String type,
    required String description,
    String? organization_id,
    required BenefitGitHubRepositoryCreateProperties properties,
  }) = _BenefitGitHubRepositoryCreate;

  factory BenefitGitHubRepositoryCreate.fromJson(Map<String, dynamic> json) => _$BenefitGitHubRepositoryCreateFromJson(json);
}
