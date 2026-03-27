// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_git_hub_repository_create_properties.g.dart';
part 'benefit_git_hub_repository_create_properties.freezed.dart';

@freezed
class BenefitGitHubRepositoryCreateProperties with _$BenefitGitHubRepositoryCreateProperties {
  const factory BenefitGitHubRepositoryCreateProperties({
    required String repository_owner,
    required String repository_name,
    required String permission,
  }) = _BenefitGitHubRepositoryCreateProperties;

  factory BenefitGitHubRepositoryCreateProperties.fromJson(Map<String, dynamic> json) => _$BenefitGitHubRepositoryCreatePropertiesFromJson(json);
}
