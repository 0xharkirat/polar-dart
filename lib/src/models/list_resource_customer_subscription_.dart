import 'customer_subscription.dart';
import 'pagination.dart';

class ListResourceCustomerSubscription {
  final List<CustomerSubscription> items;
  final Pagination pagination;

  ListResourceCustomerSubscription({
    required this.items,
    required this.pagination,
  });
}
