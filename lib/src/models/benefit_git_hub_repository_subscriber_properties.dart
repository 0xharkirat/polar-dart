import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_git_hub_repository_subscriber_properties.g.dart';
part 'benefit_git_hub_repository_subscriber_properties.freezed.dart';

@freezed
class BenefitGitHubRepositorySubscriberProperties with _$BenefitGitHubRepositorySubscriberProperties {
  const factory BenefitGitHubRepositorySubscriberProperties({
    required String repository_owner,
    required String repository_name,
  }) = _BenefitGitHubRepositorySubscriberProperties;

  factory BenefitGitHubRepositorySubscriberProperties.fromJson(Map<String, dynamic> json) => _$BenefitGitHubRepositorySubscriberPropertiesFromJson(json);
}
