import 'package:freezed_annotation/freezed_annotation.dart';

part 'authorize_user.g.dart';
part 'authorize_user.freezed.dart';

@freezed
class AuthorizeUser with _$AuthorizeUser {
  const factory AuthorizeUser({
    required String id,
    required String email,
    required String? avatar_url,
  }) = _AuthorizeUser;

  factory AuthorizeUser.fromJson(Map<String, dynamic> json) => _$AuthorizeUserFromJson(json);
}
