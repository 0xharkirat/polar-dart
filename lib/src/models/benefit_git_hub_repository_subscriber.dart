import 'organization.dart';
import 'benefit_git_hub_repository_subscriber_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_git_hub_repository_subscriber.g.dart';
part 'benefit_git_hub_repository_subscriber.freezed.dart';

@freezed
class BenefitGitHubRepositorySubscriber with _$BenefitGitHubRepositorySubscriber {
  const factory BenefitGitHubRepositorySubscriber({
    required String created_at,
    required String? modified_at,
    required String id,
    required String type,
    required String description,
    required bool selectable,
    required bool deletable,
    required String organization_id,
    required Organization organization,
    required BenefitGitHubRepositorySubscriberProperties properties,
  }) = _BenefitGitHubRepositorySubscriber;

  factory BenefitGitHubRepositorySubscriber.fromJson(Map<String, dynamic> json) => _$BenefitGitHubRepositorySubscriberFromJson(json);
}
