import 'license_key_user.dart';
import 'license_key_customer.dart';
import 'license_key_status.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'validated_license_key.g.dart';
part 'validated_license_key.freezed.dart';

@freezed
class ValidatedLicenseKey with _$ValidatedLicenseKey {
  const factory ValidatedLicenseKey({
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
    dynamic? activation,
  }) = _ValidatedLicenseKey;

  factory ValidatedLicenseKey.fromJson(Map<String, dynamic> json) => _$ValidatedLicenseKeyFromJson(json);
}
