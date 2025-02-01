class BenefitGitHubRepositoryProperties {
  final String repository_owner;
  final String repository_name;
  final String permission;
  final String? repository_id;

  BenefitGitHubRepositoryProperties({
    required this.repository_owner,
    required this.repository_name,
    required this.permission,
    required this.repository_id,
  });
}
