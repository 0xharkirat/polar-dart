import 'package:freezed_annotation/freezed_annotation.dart';

part 'web_token_request.g.dart';
part 'web_token_request.freezed.dart';

@freezed
class WebTokenRequest with _$WebTokenRequest {
  const factory WebTokenRequest({
    required String grant_type,
    required String client_id,
    required String client_secret,
    required String session_token,
    String? sub_type,
    String? sub,
    String? scope,
  }) = _WebTokenRequest;

  factory WebTokenRequest.fromJson(Map<String, dynamic> json) => _$WebTokenRequestFromJson(json);
}
