import 'o_auth2_client_public.dart';
import 'scope.dart';
import 'authorize_organization.dart';

class AuthorizeResponseOrganization {
  final OAuth2ClientPublic client;
  final String sub_type;
  final dynamic sub;
  final List<Scope> scopes;
  final List<AuthorizeOrganization> organizations;

  AuthorizeResponseOrganization({
    required this.client,
    required this.sub_type,
    required this.sub,
    required this.scopes,
    required this.organizations,
  });
}
