import 'package:freezed_annotation/freezed_annotation.dart';

part 'o_auth2_client.g.dart';
part 'o_auth2_client.freezed.dart';

@freezed
class OAuth2Client with _$OAuth2Client {
  const factory OAuth2Client({
    required List<String> redirect_uris,
    String? token_endpoint_auth_method,
    List<String>? grant_types,
    List<String>? response_types,
    String? scope,
    required String client_name,
    String? client_uri,
    String? logo_uri,
    String? tos_uri,
    String? policy_uri,
    required String created_at,
    required String? modified_at,
    required String client_id,
    required String client_secret,
    required int client_id_issued_at,
    required int client_secret_expires_at,
  }) = _OAuth2Client;

  factory OAuth2Client.fromJson(Map<String, dynamic> json) => _$OAuth2ClientFromJson(json);
}
