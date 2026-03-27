import 'package:freezed_annotation/freezed_annotation.dart';

part 'revoke_token_request.g.dart';
part 'revoke_token_request.freezed.dart';

@freezed
class RevokeTokenRequest with _$RevokeTokenRequest {
  const factory RevokeTokenRequest({
    required String token,
    String? token_type_hint,
    required String client_id,
    required String client_secret,
  }) = _RevokeTokenRequest;

  factory RevokeTokenRequest.fromJson(Map<String, dynamic> json) => _$RevokeTokenRequestFromJson(json);
}
