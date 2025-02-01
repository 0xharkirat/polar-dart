import 'custom_field.dart';
import 'pagination.dart';

class ListResourceCustomField {
  final List<CustomField> items;
  final Pagination pagination;

  ListResourceCustomField({
    required this.items,
    required this.pagination,
  });
}
