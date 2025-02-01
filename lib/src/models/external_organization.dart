import 'platforms.dart';

class ExternalOrganization {
  final String id;
  final Platforms platform;
  final String name;
  final String avatar_url;
  final bool is_personal;
  final String? bio;
  final String? pretty_name;
  final String? company;
  final String? blog;
  final String? location;
  final String? email;
  final String? twitter_username;
  final String? organization_id;

  ExternalOrganization({
    required this.id,
    required this.platform,
    required this.name,
    required this.avatar_url,
    required this.is_personal,
    required this.bio,
    required this.pretty_name,
    required this.company,
    required this.blog,
    required this.location,
    required this.email,
    required this.twitter_username,
    required this.organization_id,
  });
}
