import 'product.dart';
import 'pagination.dart';

class ListResourceProduct {
  final List<Product> items;
  final Pagination pagination;

  ListResourceProduct({
    required this.items,
    required this.pagination,
  });
}
