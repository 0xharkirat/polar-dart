import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_user.g.dart';
part 'order_user.freezed.dart';

@freezed
class OrderUser with _$OrderUser {
  const factory OrderUser({
    required String id,
    required String email,
    required String public_name,
    String? avatar_url,
    String? github_username,
  }) = _OrderUser;

  factory OrderUser.fromJson(Map<String, dynamic> json) => _$OrderUserFromJson(json);
}
