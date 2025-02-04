import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_info_user.g.dart';
part 'user_info_user.freezed.dart';

@freezed
class UserInfoUser with _$UserInfoUser {
  const factory UserInfoUser({
    required String sub,
    String? name,
    String? email,
    dynamic? email_verified,
  }) = _UserInfoUser;

  factory UserInfoUser.fromJson(Map<String, dynamic> json) => _$UserInfoUserFromJson(json);
}
