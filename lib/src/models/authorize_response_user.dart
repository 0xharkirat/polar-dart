import 'o_auth2_client_public.dart';
import 'scope.dart';

class AuthorizeResponseUser {
  final OAuth2ClientPublic client;
  final String sub_type;
  final dynamic sub;
  final List<Scope> scopes;

  AuthorizeResponseUser({
    required this.client,
    required this.sub_type,
    required this.sub,
    required this.scopes,
  });
}
