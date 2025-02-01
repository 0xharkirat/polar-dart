import 'Platforms.dart';
import 'ExternalOrganization.dart';

class Repository {
  final String id;
  final Platforms platform;
  final bool is_private;
  final String name;
  final String? description;
  final dynamic stars;
  final String? license;
  final String? homepage;
  final dynamic profile_settings;
  final ExternalOrganization organization;
  final dynamic internal_organization;

  Repository({
    required this.id,
    required this.platform,
    required this.is_private,
    required this.name,
    required this.description,
    required this.stars,
    required this.license,
    required this.homepage,
    required this.profile_settings,
    required this.organization,
    required this.internal_organization,
  });
}
