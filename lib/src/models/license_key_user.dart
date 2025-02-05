import 'package:freezed_annotation/freezed_annotation.dart';

part 'license_key_user.g.dart';
part 'license_key_user.freezed.dart';

@freezed
class LicenseKeyUser with _$LicenseKeyUser {
  const factory LicenseKeyUser({
    required String id,
    required String email,
    required String public_name,
    String? avatar_url,
  }) = _LicenseKeyUser;

  factory LicenseKeyUser.fromJson(Map<String, dynamic> json) => _$LicenseKeyUserFromJson(json);
}
