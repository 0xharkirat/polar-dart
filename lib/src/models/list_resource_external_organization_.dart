import 'external_organization.dart';
import 'pagination.dart';

class ListResourceExternalOrganization {
  final List<ExternalOrganization> items;
  final Pagination pagination;

  ListResourceExternalOrganization({
    required this.items,
    required this.pagination,
  });
}
