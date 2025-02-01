import 'repository.dart';
import 'pagination.dart';

class ListResourceRepository {
  final List<Repository> items;
  final Pagination pagination;

  ListResourceRepository({
    required this.items,
    required this.pagination,
  });
}
