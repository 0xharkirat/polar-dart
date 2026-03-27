import 'metadata_output_type.dart';
import 'customer_type.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'license_key_customer.g.dart';
part 'license_key_customer.freezed.dart';

@freezed
class LicenseKeyCustomer with _$LicenseKeyCustomer {
  const factory LicenseKeyCustomer({
    required String id,
    required String created_at,
    required String? modified_at,
    required MetadataOutputType metadata,
    String? external_id,
    String? email,
    required bool email_verified,
    required CustomerType type,
    required String? name,
    required dynamic billing_address,
    required dynamic tax_id,
    String? locale,
    required String organization_id,
    required String? deleted_at,
    required String avatar_url,
  }) = _LicenseKeyCustomer;

  factory LicenseKeyCustomer.fromJson(Map<String, dynamic> json) => _$LicenseKeyCustomerFromJson(json);
}
