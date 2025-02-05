import 'o_auth2_client_public.dart';
import 'scope.dart';
import 'authorize_organization.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'authorize_response_organization.g.dart';
part 'authorize_response_organization.freezed.dart';

@freezed
class AuthorizeResponseOrganization with _$AuthorizeResponseOrganization {
  const factory AuthorizeResponseOrganization({
    required OAuth2ClientPublic client,
    required String sub_type,
    required dynamic sub,
    required List<Scope> scopes,
    required List<AuthorizeOrganization> organizations,
  }) = _AuthorizeResponseOrganization;

  factory AuthorizeResponseOrganization.fromJson(Map<String, dynamic> json) => _$AuthorizeResponseOrganizationFromJson(json);
}
