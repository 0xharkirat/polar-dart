import 'organization.dart';
import 'pagination.dart';

class ListResourceOrganization {
  final List<Organization> items;
  final Pagination pagination;

  ListResourceOrganization({
    required this.items,
    required this.pagination,
  });
}
