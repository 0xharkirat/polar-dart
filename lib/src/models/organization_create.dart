import 'organization_feature_settings.dart';

class OrganizationCreate {
  final String name;
  final String slug;
  final String? avatarUrl;
  final OrganizationFeatureSettings? featureSettings;

  OrganizationCreate({
    required this.name,
    required this.slug,
    this.avatarUrl,
    this.featureSettings,
  });

  Map<String, dynamic> toJson() => {
        'name': name,
        'slug': slug,
        if (avatarUrl != null) 'avatar_url': avatarUrl,
        if (featureSettings != null) 'feature_settings': featureSettings!.toJson(),
      };

  @override
  String toString() {
    return 'OrganizationCreate{name: $name, slug: $slug, avatarUrl: $avatarUrl, featureSettings: $featureSettings}';
  }
}
