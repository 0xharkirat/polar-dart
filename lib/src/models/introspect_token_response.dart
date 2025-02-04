import 'sub_type.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'introspect_token_response.g.dart';
part 'introspect_token_response.freezed.dart';

@freezed
class IntrospectTokenResponse with _$IntrospectTokenResponse {
  const factory IntrospectTokenResponse({
    required bool active,
    required String client_id,
    required String token_type,
    required String scope,
    required SubType sub_type,
    required String sub,
    required String aud,
    required String iss,
    required int exp,
    required int iat,
  }) = _IntrospectTokenResponse;

  factory IntrospectTokenResponse.fromJson(Map<String, dynamic> json) => _$IntrospectTokenResponseFromJson(json);
}
