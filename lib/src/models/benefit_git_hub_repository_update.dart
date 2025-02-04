import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_git_hub_repository_update.g.dart';
part 'benefit_git_hub_repository_update.freezed.dart';

@freezed
class BenefitGitHubRepositoryUpdate with _$BenefitGitHubRepositoryUpdate {
  const factory BenefitGitHubRepositoryUpdate({
    String? description,
    required String type,
    dynamic? properties,
  }) = _BenefitGitHubRepositoryUpdate;

  factory BenefitGitHubRepositoryUpdate.fromJson(Map<String, dynamic> json) => _$BenefitGitHubRepositoryUpdateFromJson(json);
}
