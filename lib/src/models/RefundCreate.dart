import 'RefundReason.dart';

class RefundCreate {
  final Map<String, dynamic>? metadata;
  final String order_id;
  final RefundReason reason;
  final int amount;
  final String? comment;
  final bool? revoke_benefits;

  RefundCreate({
    this.metadata,
    required this.order_id,
    required this.reason,
    required this.amount,
    this.comment,
    this.revoke_benefits,
  });
}
