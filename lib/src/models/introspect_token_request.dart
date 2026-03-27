// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'introspect_token_request.g.dart';
part 'introspect_token_request.freezed.dart';

@freezed
class IntrospectTokenRequest with _$IntrospectTokenRequest {
  const factory IntrospectTokenRequest({
    required String token,
    String? token_type_hint,
    required String client_id,
    required String client_secret,
  }) = _IntrospectTokenRequest;

  factory IntrospectTokenRequest.fromJson(Map<String, dynamic> json) => _$IntrospectTokenRequestFromJson(json);
}
