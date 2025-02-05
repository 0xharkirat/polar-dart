import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_grant_git_hub_repository_properties.g.dart';
part 'benefit_grant_git_hub_repository_properties.freezed.dart';

@freezed
class BenefitGrantGitHubRepositoryProperties with _$BenefitGrantGitHubRepositoryProperties {
  const factory BenefitGrantGitHubRepositoryProperties({
    String? account_id,
    String? repository_owner,
    String? repository_name,
    String? permission,
  }) = _BenefitGrantGitHubRepositoryProperties;

  factory BenefitGrantGitHubRepositoryProperties.fromJson(Map<String, dynamic> json) => _$BenefitGrantGitHubRepositoryPropertiesFromJson(json);
}
