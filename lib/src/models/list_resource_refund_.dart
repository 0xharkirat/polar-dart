import 'refund.dart';
import 'pagination.dart';

class ListResourceRefund {
  final List<Refund> items;
  final Pagination pagination;

  ListResourceRefund({
    required this.items,
    required this.pagination,
  });
}
