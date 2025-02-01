import 'SubType.dart';

class IntrospectTokenResponse {
  final bool active;
  final String client_id;
  final String token_type;
  final String scope;
  final SubType sub_type;
  final String sub;
  final String aud;
  final String iss;
  final int exp;
  final int iat;

  IntrospectTokenResponse({
    required this.active,
    required this.client_id,
    required this.token_type,
    required this.scope,
    required this.sub_type,
    required this.sub,
    required this.aud,
    required this.iss,
    required this.exp,
    required this.iat,
  });
}
