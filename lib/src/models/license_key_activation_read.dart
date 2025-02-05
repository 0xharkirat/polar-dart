import 'license_key_read.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'license_key_activation_read.g.dart';
part 'license_key_activation_read.freezed.dart';

@freezed
class LicenseKeyActivationRead with _$LicenseKeyActivationRead {
  const factory LicenseKeyActivationRead({
    required String id,
    required String license_key_id,
    required String label,
    required Map<String, dynamic> meta,
    required String created_at,
    required String? modified_at,
    required LicenseKeyRead license_key,
  }) = _LicenseKeyActivationRead;

  factory LicenseKeyActivationRead.fromJson(Map<String, dynamic> json) => _$LicenseKeyActivationReadFromJson(json);
}
