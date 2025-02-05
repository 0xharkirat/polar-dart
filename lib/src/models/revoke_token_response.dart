import 'package:freezed_annotation/freezed_annotation.dart';

part 'revoke_token_response.g.dart';
part 'revoke_token_response.freezed.dart';

@freezed
class RevokeTokenResponse with _$RevokeTokenResponse {
  const factory RevokeTokenResponse({@Default({}) Map<String, dynamic> additionalProperties}) = _RevokeTokenResponse;

  factory RevokeTokenResponse.fromJson(Map<String, dynamic> json) => _$RevokeTokenResponseFromJson(json);
}
