import 'customer_portal_customer.dart';
import 'benefit_license_keys_subscriber.dart';
import 'benefit_grant_license_keys_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_benefit_grant_license_keys.g.dart';
part 'customer_benefit_grant_license_keys.freezed.dart';

@freezed
class CustomerBenefitGrantLicenseKeys with _$CustomerBenefitGrantLicenseKeys {
  const factory CustomerBenefitGrantLicenseKeys({
    required String created_at,
    required String? modified_at,
    required String id,
    required String? granted_at,
    required String? revoked_at,
    required String customer_id,
    required String benefit_id,
    required String? subscription_id,
    required String? order_id,
    required bool is_granted,
    required bool is_revoked,
    required CustomerPortalCustomer customer,
    required BenefitLicenseKeysSubscriber benefit,
    required BenefitGrantLicenseKeysProperties properties,
  }) = _CustomerBenefitGrantLicenseKeys;

  factory CustomerBenefitGrantLicenseKeys.fromJson(Map<String, dynamic> json) => _$CustomerBenefitGrantLicenseKeysFromJson(json);
}
