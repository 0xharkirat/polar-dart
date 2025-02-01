import 'customer_portal_customer.dart';
import 'benefit_downloadables_subscriber.dart';
import 'benefit_grant_downloadables_properties.dart';

class CustomerBenefitGrantDownloadables {
  final String created_at;
  final String? modified_at;
  final String id;
  final String? granted_at;
  final String? revoked_at;
  final String customer_id;
  final String benefit_id;
  final String? subscription_id;
  final String? order_id;
  final bool is_granted;
  final bool is_revoked;
  final CustomerPortalCustomer customer;
  final BenefitDownloadablesSubscriber benefit;
  final BenefitGrantDownloadablesProperties properties;

  CustomerBenefitGrantDownloadables({
    required this.created_at,
    required this.modified_at,
    required this.id,
    required this.granted_at,
    required this.revoked_at,
    required this.customer_id,
    required this.benefit_id,
    required this.subscription_id,
    required this.order_id,
    required this.is_granted,
    required this.is_revoked,
    required this.customer,
    required this.benefit,
    required this.properties,
  });
}
