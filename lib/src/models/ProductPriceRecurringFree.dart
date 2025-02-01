import 'SubscriptionRecurringInterval.dart';

class ProductPriceRecurringFree {
  final String created_at;
  final String? modified_at;
  final String id;
  final String amount_type;
  final bool is_archived;
  final String product_id;
  final String type;
  final SubscriptionRecurringInterval recurring_interval;

  ProductPriceRecurringFree({
    required this.created_at,
    required this.modified_at,
    required this.id,
    required this.amount_type,
    required this.is_archived,
    required this.product_id,
    required this.type,
    required this.recurring_interval,
  });
}
