import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_info_organization.g.dart';
part 'user_info_organization.freezed.dart';

@freezed
class UserInfoOrganization with _$UserInfoOrganization {
  const factory UserInfoOrganization({
    required String sub,
    String? name,
  }) = _UserInfoOrganization;

  factory UserInfoOrganization.fromJson(Map<String, dynamic> json) => _$UserInfoOrganizationFromJson(json);
}
