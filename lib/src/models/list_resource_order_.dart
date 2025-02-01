import 'order.dart';
import 'pagination.dart';

class ListResourceOrder {
  final List<Order> items;
  final Pagination pagination;

  ListResourceOrder({
    required this.items,
    required this.pagination,
  });
}
