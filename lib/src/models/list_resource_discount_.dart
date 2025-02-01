import 'discount.dart';
import 'pagination.dart';

class ListResourceDiscount {
  final List<Discount> items;
  final Pagination pagination;

  ListResourceDiscount({
    required this.items,
    required this.pagination,
  });
}
