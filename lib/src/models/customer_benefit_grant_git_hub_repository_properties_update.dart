import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_benefit_grant_git_hub_repository_properties_update.g.dart';
part 'customer_benefit_grant_git_hub_repository_properties_update.freezed.dart';

@freezed
class CustomerBenefitGrantGitHubRepositoryPropertiesUpdate with _$CustomerBenefitGrantGitHubRepositoryPropertiesUpdate {
  const factory CustomerBenefitGrantGitHubRepositoryPropertiesUpdate({
    required String account_id,
  }) = _CustomerBenefitGrantGitHubRepositoryPropertiesUpdate;

  factory CustomerBenefitGrantGitHubRepositoryPropertiesUpdate.fromJson(Map<String, dynamic> json) => _$CustomerBenefitGrantGitHubRepositoryPropertiesUpdateFromJson(json);
}
