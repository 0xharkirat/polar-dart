import 'package:freezed_annotation/freezed_annotation.dart';

part 'license_key_customer.g.dart';
part 'license_key_customer.freezed.dart';

@freezed
class LicenseKeyCustomer with _$LicenseKeyCustomer {
  const factory LicenseKeyCustomer({
    required String created_at,
    required String? modified_at,
    required String id,
    required Map<String, dynamic> metadata,
    required String email,
    required bool email_verified,
    required String? name,
    required dynamic billing_address,
    required dynamic tax_id,
    required String organization_id,
    required String avatar_url,
  }) = _LicenseKeyCustomer;

  factory LicenseKeyCustomer.fromJson(Map<String, dynamic> json) => _$LicenseKeyCustomerFromJson(json);
}
