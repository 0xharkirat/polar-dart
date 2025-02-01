class OrganizationCreate {
  final String name;
  final String slug;
  final String? avatar_url;
  final dynamic feature_settings;
  final dynamic subscription_settings;

  OrganizationCreate({
    required this.name,
    required this.slug,
    this.avatar_url,
    this.feature_settings,
    this.subscription_settings,
  });
}
