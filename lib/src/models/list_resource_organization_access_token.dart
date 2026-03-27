import 'organization_access_token.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_organization_access_token.g.dart';
part 'list_resource_organization_access_token.freezed.dart';

@freezed
class ListResourceOrganizationAccessToken with _$ListResourceOrganizationAccessToken {
  const factory ListResourceOrganizationAccessToken({
    required List<OrganizationAccessToken> items,
    required Pagination pagination,
  }) = _ListResourceOrganizationAccessToken;

  factory ListResourceOrganizationAccessToken.fromJson(Map<String, dynamic> json) => _$ListResourceOrganizationAccessTokenFromJson(json);
}
