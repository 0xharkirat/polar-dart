import 'checkout.dart';
import 'pagination.dart';

class ListResourceCheckout {
  final List<Checkout> items;
  final Pagination pagination;

  ListResourceCheckout({
    required this.items,
    required this.pagination,
  });
}
