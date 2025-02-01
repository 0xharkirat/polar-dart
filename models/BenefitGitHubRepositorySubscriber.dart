import 'Organization.dart';
import 'BenefitGitHubRepositorySubscriberProperties.dart';

class BenefitGitHubRepositorySubscriber {
  final String created_at;
  final String? modified_at;
  final String id;
  final String type;
  final String description;
  final bool selectable;
  final bool deletable;
  final String organization_id;
  final Organization organization;
  final BenefitGitHubRepositorySubscriberProperties properties;

  BenefitGitHubRepositorySubscriber({
    required this.created_at,
    required this.modified_at,
    required this.id,
    required this.type,
    required this.description,
    required this.selectable,
    required this.deletable,
    required this.organization_id,
    required this.organization,
    required this.properties,
  });
}
