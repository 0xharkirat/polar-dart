import 'RefundStatus.dart';
import 'RefundReason.dart';

class Refund {
  final String created_at;
  final String? modified_at;
  final String id;
  final Map<String, dynamic> metadata;
  final RefundStatus status;
  final RefundReason reason;
  final int amount;
  final int tax_amount;
  final String currency;
  final String organization_id;
  final String order_id;
  final String? subscription_id;
  final String customer_id;
  final bool revoke_benefits;

  Refund({
    required this.created_at,
    required this.modified_at,
    required this.id,
    required this.metadata,
    required this.status,
    required this.reason,
    required this.amount,
    required this.tax_amount,
    required this.currency,
    required this.organization_id,
    required this.order_id,
    required this.subscription_id,
    required this.customer_id,
    required this.revoke_benefits,
  });
}
