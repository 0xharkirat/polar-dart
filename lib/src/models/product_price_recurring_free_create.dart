import 'subscription_recurring_interval.dart';

class ProductPriceRecurringFreeCreate {
  final String type;
  final String amount_type;
  final SubscriptionRecurringInterval recurring_interval;

  ProductPriceRecurringFreeCreate({
    required this.type,
    required this.amount_type,
    required this.recurring_interval,
  });
}
