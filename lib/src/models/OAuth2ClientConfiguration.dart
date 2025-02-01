class OAuth2ClientConfiguration {
  final List<String> redirect_uris;
  final String? token_endpoint_auth_method;
  final List<String>? grant_types;
  final List<String>? response_types;
  final String? scope;
  final String client_name;
  final String? client_uri;
  final String? logo_uri;
  final String? tos_uri;
  final String? policy_uri;

  OAuth2ClientConfiguration({
    required this.redirect_uris,
    this.token_endpoint_auth_method,
    this.grant_types,
    this.response_types,
    this.scope,
    required this.client_name,
    this.client_uri,
    this.logo_uri,
    this.tos_uri,
    this.policy_uri,
  });
}
