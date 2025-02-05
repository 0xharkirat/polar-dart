import 'benefit_git_hub_repository_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_git_hub_repository.g.dart';
part 'benefit_git_hub_repository.freezed.dart';

@freezed
class BenefitGitHubRepository with _$BenefitGitHubRepository {
  const factory BenefitGitHubRepository({
    required String created_at,
    required String? modified_at,
    required String id,
    required String type,
    required String description,
    required bool selectable,
    required bool deletable,
    required String organization_id,
    required BenefitGitHubRepositoryProperties properties,
  }) = _BenefitGitHubRepository;

  factory BenefitGitHubRepository.fromJson(Map<String, dynamic> json) => _$BenefitGitHubRepositoryFromJson(json);
}
