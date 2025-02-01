import 'SubscriptionRecurringInterval.dart';

class ProductPriceRecurringFixedCreate {
  final String type;
  final String amount_type;
  final int price_amount;
  final String? price_currency;
  final SubscriptionRecurringInterval recurring_interval;

  ProductPriceRecurringFixedCreate({
    required this.type,
    required this.amount_type,
    required this.price_amount,
    this.price_currency,
    required this.recurring_interval,
  });
}
