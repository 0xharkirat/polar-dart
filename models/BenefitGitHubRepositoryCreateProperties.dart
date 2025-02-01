class BenefitGitHubRepositoryCreateProperties {
  final String repository_owner;
  final String repository_name;
  final String permission;

  BenefitGitHubRepositoryCreateProperties({
    required this.repository_owner,
    required this.repository_name,
    required this.permission,
  });
}
