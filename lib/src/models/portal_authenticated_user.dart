import 'package:freezed_annotation/freezed_annotation.dart';

part 'portal_authenticated_user.g.dart';
part 'portal_authenticated_user.freezed.dart';

@freezed
class PortalAuthenticatedUser with _$PortalAuthenticatedUser {
  const factory PortalAuthenticatedUser({
    required String type,
    required String? name,
    required String email,
    required String customer_id,
    String? member_id,
    String? role,
  }) = _PortalAuthenticatedUser;

  factory PortalAuthenticatedUser.fromJson(Map<String, dynamic> json) => _$PortalAuthenticatedUserFromJson(json);
}
