import 'SubscriptionRecurringInterval.dart';

class ProductPriceRecurringCustom {
  final String created_at;
  final String? modified_at;
  final String id;
  final String amount_type;
  final bool is_archived;
  final String product_id;
  final String price_currency;
  final dynamic minimum_amount;
  final dynamic maximum_amount;
  final dynamic preset_amount;
  final String type;
  final SubscriptionRecurringInterval recurring_interval;

  ProductPriceRecurringCustom({
    required this.created_at,
    required this.modified_at,
    required this.id,
    required this.amount_type,
    required this.is_archived,
    required this.product_id,
    required this.price_currency,
    required this.minimum_amount,
    required this.maximum_amount,
    required this.preset_amount,
    required this.type,
    required this.recurring_interval,
  });
}
