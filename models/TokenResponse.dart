class TokenResponse {
  final String access_token;
  final String token_type;
  final int expires_in;
  final String? refresh_token;
  final String scope;
  final String id_token;

  TokenResponse({
    required this.access_token,
    required this.token_type,
    required this.expires_in,
    required this.refresh_token,
    required this.scope,
    required this.id_token,
  });
}
