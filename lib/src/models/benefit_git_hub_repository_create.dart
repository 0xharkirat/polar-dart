import 'benefit_git_hub_repository_create_properties.dart';

class BenefitGitHubRepositoryCreate {
  final String type;
  final String description;
  final String? organization_id;
  final BenefitGitHubRepositoryCreateProperties properties;

  BenefitGitHubRepositoryCreate({
    required this.type,
    required this.description,
    this.organization_id,
    required this.properties,
  });
}
