import 'license_key_read.dart';
import 'pagination.dart';

class ListResourceLicenseKeyRead {
  final List<LicenseKeyRead> items;
  final Pagination pagination;

  ListResourceLicenseKeyRead({
    required this.items,
    required this.pagination,
  });
}
