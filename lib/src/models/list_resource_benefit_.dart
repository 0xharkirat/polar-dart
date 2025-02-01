import 'benefit.dart';
import 'pagination.dart';

class ListResourceBenefit {
  final List<Benefit> items;
  final Pagination pagination;

  ListResourceBenefit({
    required this.items,
    required this.pagination,
  });
}
