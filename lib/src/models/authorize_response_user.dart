// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'o_auth2_client_public.dart';
import 'scope.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'authorize_response_user.g.dart';
part 'authorize_response_user.freezed.dart';

@freezed
class AuthorizeResponseUser with _$AuthorizeResponseUser {
  const factory AuthorizeResponseUser({
    required OAuth2ClientPublic client,
    required String sub_type,
    required dynamic sub,
    required List<Scope> scopes,
    Map<String, dynamic>? scope_display_names,
  }) = _AuthorizeResponseUser;

  factory AuthorizeResponseUser.fromJson(Map<String, dynamic> json) => _$AuthorizeResponseUserFromJson(json);
}
