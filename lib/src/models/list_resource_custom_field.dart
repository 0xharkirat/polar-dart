import 'custom_field.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_custom_field.g.dart';
part 'list_resource_custom_field.freezed.dart';

@freezed
class ListResourceCustomField with _$ListResourceCustomField {
  const factory ListResourceCustomField({
    required List<CustomField> items,
    required Pagination pagination,
  }) = _ListResourceCustomField;

  factory ListResourceCustomField.fromJson(Map<String, dynamic> json) => _$ListResourceCustomFieldFromJson(json);
}
