import 'customer_portal_customer.dart';
import 'benefit_git_hub_repository_subscriber.dart';
import 'benefit_grant_git_hub_repository_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_benefit_grant_git_hub_repository.g.dart';
part 'customer_benefit_grant_git_hub_repository.freezed.dart';

@freezed
class CustomerBenefitGrantGitHubRepository with _$CustomerBenefitGrantGitHubRepository {
  const factory CustomerBenefitGrantGitHubRepository({
    required String created_at,
    required String? modified_at,
    required String id,
    required String? granted_at,
    required String? revoked_at,
    required String customer_id,
    required String benefit_id,
    required String? subscription_id,
    required String? order_id,
    required bool is_granted,
    required bool is_revoked,
    required CustomerPortalCustomer customer,
    required BenefitGitHubRepositorySubscriber benefit,
    required BenefitGrantGitHubRepositoryProperties properties,
  }) = _CustomerBenefitGrantGitHubRepository;

  factory CustomerBenefitGrantGitHubRepository.fromJson(Map<String, dynamic> json) => _$CustomerBenefitGrantGitHubRepositoryFromJson(json);
}
