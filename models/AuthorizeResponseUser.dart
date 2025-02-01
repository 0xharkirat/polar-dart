import 'OAuth2ClientPublic.dart';
import 'Scope.dart';

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
