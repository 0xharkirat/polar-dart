class RepositoryProfileSettings {
  final String? description;
  final String? cover_image_url;
  final dynamic featured_organizations;
  final dynamic highlighted_subscription_tiers;
  final dynamic links;

  RepositoryProfileSettings({
    required this.description,
    required this.cover_image_url,
    required this.featured_organizations,
    required this.highlighted_subscription_tiers,
    required this.links,
  });
}
