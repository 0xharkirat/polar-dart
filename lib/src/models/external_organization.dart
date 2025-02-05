import 'platforms.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'external_organization.g.dart';
part 'external_organization.freezed.dart';

@freezed
class ExternalOrganization with _$ExternalOrganization {
  const factory ExternalOrganization({
    required String id,
    required Platforms platform,
    required String name,
    required String avatar_url,
    required bool is_personal,
    required String? bio,
    required String? pretty_name,
    required String? company,
    required String? blog,
    required String? location,
    required String? email,
    required String? twitter_username,
    required String? organization_id,
  }) = _ExternalOrganization;

  factory ExternalOrganization.fromJson(Map<String, dynamic> json) => _$ExternalOrganizationFromJson(json);
}
