import 'package:polar_dart/src/models/organization_subscribe_promote_settings.dart';

class OrganizationProfileSettings {
  final bool? enabled;
  final String? description;
  final List<String>? featuredProjects;
  final List<String>? featuredOrganizations;
  final List<String>? links;
  final OrganizationSubscribePromoteSettings? subscribe;
  final String? accentColor;

  OrganizationProfileSettings({
    this.enabled,
    this.description,
    this.featuredProjects,
    this.featuredOrganizations,
    this.links,
    this.subscribe,
    this.accentColor,
  });

  factory OrganizationProfileSettings.fromJson(Map<String, dynamic> json) {
    return OrganizationProfileSettings(
      enabled: json['enabled'],
      description: json['description'],
      featuredProjects: json['featured_projects'] != null
          ? List<String>.from(json['featured_projects'])
          : null,
      featuredOrganizations: json['featured_organizations'] != null
          ? List<String>.from(json['featured_organizations'])
          : null,
      links: json['links'] != null ? List<String>.from(json['links']) : null,
      subscribe: json['subscribe'] != null
          ? OrganizationSubscribePromoteSettings.fromJson(json['subscribe'])
          : null,
      accentColor: json['accent_color'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'enabled': enabled,
      'description': description,
      'featured_projects': featuredProjects,
      'featured_organizations': featuredOrganizations,
      'links': links,
      'subscribe': subscribe?.toJson(),
      'accent_color': accentColor,
    };
  }
}
