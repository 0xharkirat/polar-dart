class OrganizationCreate {
  final String name;
  final String slug;
  final String? avatar_url;
  final dynamic feature_settings;
  final dynamic subscription_settings;

  OrganizationCreate({
    required this.name,
    required this.slug,
    required this.avatar_url,
    required this.feature_settings,
    required this.subscription_settings,
  });
}
