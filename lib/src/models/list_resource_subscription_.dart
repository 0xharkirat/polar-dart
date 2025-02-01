import 'subscription.dart';
import 'pagination.dart';

class ListResourceSubscription {
  final List<Subscription> items;
  final Pagination pagination;

  ListResourceSubscription({
    required this.items,
    required this.pagination,
  });
}
