import 'Customer.dart';

class BenefitGrant {
  final String created_at;
  final String? modified_at;
  final String id;
  final String? granted_at;
  final bool is_granted;
  final String? revoked_at;
  final bool is_revoked;
  final String? subscription_id;
  final String? order_id;
  final String customer_id;
  final String user_id;
  final String benefit_id;
  final Customer customer;
  final dynamic properties;

  BenefitGrant({
    required this.created_at,
    required this.modified_at,
    required this.id,
    required this.granted_at,
    required this.is_granted,
    required this.revoked_at,
    required this.is_revoked,
    required this.subscription_id,
    required this.order_id,
    required this.customer_id,
    required this.user_id,
    required this.benefit_id,
    required this.customer,
    required this.properties,
  });
}
