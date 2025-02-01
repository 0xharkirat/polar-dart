import 'BenefitGitHubRepositoryCreateProperties.dart';

class BenefitGitHubRepositoryCreate {
  final String type;
  final String description;
  final String? organization_id;
  final BenefitGitHubRepositoryCreateProperties properties;

  BenefitGitHubRepositoryCreate({
    required this.type,
    required this.description,
    required this.organization_id,
    required this.properties,
  });
}
