// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'license_key_user.g.dart';
part 'license_key_user.freezed.dart';

@freezed
class LicenseKeyUser with _$LicenseKeyUser {
  const factory LicenseKeyUser({
    required String id,
    String? email,
    required String public_name,
    String? avatar_url,
  }) = _LicenseKeyUser;

  factory LicenseKeyUser.fromJson(Map<String, dynamic> json) => _$LicenseKeyUserFromJson(json);
}
