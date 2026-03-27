import 'organization_social_platforms.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization_social_link.g.dart';
part 'organization_social_link.freezed.dart';

@freezed
class OrganizationSocialLink with _$OrganizationSocialLink {
  const factory OrganizationSocialLink({
    required OrganizationSocialPlatforms platform,
    required String url,
  }) = _OrganizationSocialLink;

  factory OrganizationSocialLink.fromJson(Map<String, dynamic> json) => _$OrganizationSocialLinkFromJson(json);
}
