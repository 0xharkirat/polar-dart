import 'customer_order.dart';
import 'pagination.dart';

class ListResourceCustomerOrder {
  final List<CustomerOrder> items;
  final Pagination pagination;

  ListResourceCustomerOrder({
    required this.items,
    required this.pagination,
  });
}
