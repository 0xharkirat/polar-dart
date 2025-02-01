class OAuth2ClientPublic {
  final String created_at;
  final String? modified_at;
  final String client_id;
  final String? client_name;
  final String? client_uri;
  final String? logo_uri;
  final String? tos_uri;
  final String? policy_uri;

  OAuth2ClientPublic({
    required this.created_at,
    required this.modified_at,
    required this.client_id,
    required this.client_name,
    required this.client_uri,
    required this.logo_uri,
    required this.tos_uri,
    required this.policy_uri,
  });
}
