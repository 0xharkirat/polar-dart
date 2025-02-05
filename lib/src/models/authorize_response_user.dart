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
  }) = _AuthorizeResponseUser;

  factory AuthorizeResponseUser.fromJson(Map<String, dynamic> json) => _$AuthorizeResponseUserFromJson(json);
}
