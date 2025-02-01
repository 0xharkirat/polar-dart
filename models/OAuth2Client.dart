class OAuth2Client {
  final List<String> redirect_uris;
  final String token_endpoint_auth_method;
  final List<String> grant_types;
  final List<String> response_types;
  final String scope;
  final String client_name;
  final String? client_uri;
  final String? logo_uri;
  final String? tos_uri;
  final String? policy_uri;
  final String created_at;
  final String? modified_at;
  final String client_id;
  final String client_secret;
  final int client_id_issued_at;
  final int client_secret_expires_at;

  OAuth2Client({
    required this.redirect_uris,
    required this.token_endpoint_auth_method,
    required this.grant_types,
    required this.response_types,
    required this.scope,
    required this.client_name,
    required this.client_uri,
    required this.logo_uri,
    required this.tos_uri,
    required this.policy_uri,
    required this.created_at,
    required this.modified_at,
    required this.client_id,
    required this.client_secret,
    required this.client_id_issued_at,
    required this.client_secret_expires_at,
  });
}
