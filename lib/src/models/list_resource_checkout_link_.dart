import 'checkout_link.dart';
import 'pagination.dart';

class ListResourceCheckoutLink {
  final List<CheckoutLink> items;
  final Pagination pagination;

  ListResourceCheckoutLink({
    required this.items,
    required this.pagination,
  });
}
