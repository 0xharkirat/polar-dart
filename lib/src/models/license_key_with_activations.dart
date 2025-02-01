import 'license_key_user.dart';
import 'license_key_customer.dart';
import 'license_key_status.dart';
import 'license_key_activation_base.dart';

class LicenseKeyWithActivations {
  final String id;
  final String organization_id;
  final String user_id;
  final String customer_id;
  final LicenseKeyUser user;
  final LicenseKeyCustomer customer;
  final String benefit_id;
  final String key;
  final String display_key;
  final LicenseKeyStatus status;
  final dynamic limit_activations;
  final int usage;
  final dynamic limit_usage;
  final int validations;
  final String? last_validated_at;
  final String? expires_at;
  final List<LicenseKeyActivationBase> activations;

  LicenseKeyWithActivations({
    required this.id,
    required this.organization_id,
    required this.user_id,
    required this.customer_id,
    required this.user,
    required this.customer,
    required this.benefit_id,
    required this.key,
    required this.display_key,
    required this.status,
    required this.limit_activations,
    required this.usage,
    required this.limit_usage,
    required this.validations,
    required this.last_validated_at,
    required this.expires_at,
    required this.activations,
  });
}
