import 'downloadable_read.dart';
import 'pagination.dart';

class ListResourceDownloadableRead {
  final List<DownloadableRead> items;
  final Pagination pagination;

  ListResourceDownloadableRead({
    required this.items,
    required this.pagination,
  });
}
