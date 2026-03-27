// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'authorization_code_token_request.g.dart';
part 'authorization_code_token_request.freezed.dart';

@freezed
class AuthorizationCodeTokenRequest with _$AuthorizationCodeTokenRequest {
  const factory AuthorizationCodeTokenRequest({
    required String grant_type,
    required String client_id,
    required String client_secret,
    required String code,
    required String redirect_uri,
  }) = _AuthorizationCodeTokenRequest;

  factory AuthorizationCodeTokenRequest.fromJson(Map<String, dynamic> json) => _$AuthorizationCodeTokenRequestFromJson(json);
}
