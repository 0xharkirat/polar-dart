import 'organization_access_token.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization_access_token_create_response.g.dart';
part 'organization_access_token_create_response.freezed.dart';

@freezed
class OrganizationAccessTokenCreateResponse with _$OrganizationAccessTokenCreateResponse {
  const factory OrganizationAccessTokenCreateResponse({
    required OrganizationAccessToken organization_access_token,
    required String token,
  }) = _OrganizationAccessTokenCreateResponse;

  factory OrganizationAccessTokenCreateResponse.fromJson(Map<String, dynamic> json) => _$OrganizationAccessTokenCreateResponseFromJson(json);
}
