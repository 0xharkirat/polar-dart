import 'package:freezed_annotation/freezed_annotation.dart';

part 'o_auth2_client_public.g.dart';
part 'o_auth2_client_public.freezed.dart';

@freezed
class OAuth2ClientPublic with _$OAuth2ClientPublic {
  const factory OAuth2ClientPublic({
    required String created_at,
    required String? modified_at,
    required String client_id,
    required String? client_name,
    required String? client_uri,
    required String? logo_uri,
    required String? tos_uri,
    required String? policy_uri,
  }) = _OAuth2ClientPublic;

  factory OAuth2ClientPublic.fromJson(Map<String, dynamic> json) => _$OAuth2ClientPublicFromJson(json);
}
