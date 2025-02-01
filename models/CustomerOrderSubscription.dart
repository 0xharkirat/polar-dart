import 'SubscriptionRecurringInterval.dart';
import 'SubscriptionStatus.dart';

class CustomerOrderSubscription {
  final String created_at;
  final String? modified_at;
  final String id;
  final dynamic amount;
  final String? currency;
  final SubscriptionRecurringInterval recurring_interval;
  final SubscriptionStatus status;
  final String current_period_start;
  final String? current_period_end;
  final bool cancel_at_period_end;
  final String? canceled_at;
  final String? started_at;
  final String? ends_at;
  final String? ended_at;
  final String customer_id;
  final String product_id;
  final String price_id;
  final String? discount_id;
  final String? checkout_id;
  final dynamic customer_cancellation_reason;
  final String? customer_cancellation_comment;

  CustomerOrderSubscription({
    required this.created_at,
    required this.modified_at,
    required this.id,
    required this.amount,
    required this.currency,
    required this.recurring_interval,
    required this.status,
    required this.current_period_start,
    required this.current_period_end,
    required this.cancel_at_period_end,
    required this.canceled_at,
    required this.started_at,
    required this.ends_at,
    required this.ended_at,
    required this.customer_id,
    required this.product_id,
    required this.price_id,
    required this.discount_id,
    required this.checkout_id,
    required this.customer_cancellation_reason,
    required this.customer_cancellation_comment,
  });
}
