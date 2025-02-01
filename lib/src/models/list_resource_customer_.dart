import 'customer.dart';
import 'pagination.dart';

class ListResourceCustomer {
  final List<Customer> items;
  final Pagination pagination;

  ListResourceCustomer({
    required this.items,
    required this.pagination,
  });
}
