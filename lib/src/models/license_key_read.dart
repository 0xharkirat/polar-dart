import 'license_key_user.dart';
import 'license_key_customer.dart';
import 'license_key_status.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'license_key_read.g.dart';
part 'license_key_read.freezed.dart';

@freezed
class LicenseKeyRead with _$LicenseKeyRead {
  const factory LicenseKeyRead({
    required String id,
    required String organization_id,
    required String user_id,
    required String customer_id,
    required LicenseKeyUser user,
    required LicenseKeyCustomer customer,
    required String benefit_id,
    required String key,
    required String display_key,
    required LicenseKeyStatus status,
    required dynamic limit_activations,
    required int usage,
    required dynamic limit_usage,
    required int validations,
    required String? last_validated_at,
    required String? expires_at,
  }) = _LicenseKeyRead;

  factory LicenseKeyRead.fromJson(Map<String, dynamic> json) => _$LicenseKeyReadFromJson(json);
}
