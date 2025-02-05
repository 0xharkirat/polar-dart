import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_git_hub_repository_properties.g.dart';
part 'benefit_git_hub_repository_properties.freezed.dart';

@freezed
class BenefitGitHubRepositoryProperties with _$BenefitGitHubRepositoryProperties {
  const factory BenefitGitHubRepositoryProperties({
    required String repository_owner,
    required String repository_name,
    required String permission,
    String? repository_id,
  }) = _BenefitGitHubRepositoryProperties;

  factory BenefitGitHubRepositoryProperties.fromJson(Map<String, dynamic> json) => _$BenefitGitHubRepositoryPropertiesFromJson(json);
}
