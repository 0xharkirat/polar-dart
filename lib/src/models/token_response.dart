import 'package:freezed_annotation/freezed_annotation.dart';

part 'token_response.g.dart';
part 'token_response.freezed.dart';

@freezed
class TokenResponse with _$TokenResponse {
  const factory TokenResponse({
    required String access_token,
    required String token_type,
    required int expires_in,
    required String? refresh_token,
    required String scope,
    required String id_token,
  }) = _TokenResponse;

  factory TokenResponse.fromJson(Map<String, dynamic> json) => _$TokenResponseFromJson(json);
}
