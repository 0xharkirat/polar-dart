import 'customer_benefit_grant_git_hub_repository_properties_update.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_benefit_grant_git_hub_repository_update.g.dart';
part 'customer_benefit_grant_git_hub_repository_update.freezed.dart';

@freezed
class CustomerBenefitGrantGitHubRepositoryUpdate with _$CustomerBenefitGrantGitHubRepositoryUpdate {
  const factory CustomerBenefitGrantGitHubRepositoryUpdate({
    required String benefit_type,
    required CustomerBenefitGrantGitHubRepositoryPropertiesUpdate properties,
  }) = _CustomerBenefitGrantGitHubRepositoryUpdate;

  factory CustomerBenefitGrantGitHubRepositoryUpdate.fromJson(Map<String, dynamic> json) => _$CustomerBenefitGrantGitHubRepositoryUpdateFromJson(json);
}
