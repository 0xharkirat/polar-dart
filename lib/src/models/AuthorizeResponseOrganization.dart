import 'OAuth2ClientPublic.dart';
import 'Scope.dart';
import 'AuthorizeOrganization.dart';

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
