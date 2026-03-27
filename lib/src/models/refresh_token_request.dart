import 'package:freezed_annotation/freezed_annotation.dart';

part 'refresh_token_request.g.dart';
part 'refresh_token_request.freezed.dart';

@freezed
class RefreshTokenRequest with _$RefreshTokenRequest {
  const factory RefreshTokenRequest({
    required String grant_type,
    required String client_id,
    required String client_secret,
    required String refresh_token,
  }) = _RefreshTokenRequest;

  factory RefreshTokenRequest.fromJson(Map<String, dynamic> json) => _$RefreshTokenRequestFromJson(json);
}
