import 'custom_field_date_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_field_create_date.g.dart';
part 'custom_field_create_date.freezed.dart';

@freezed
class CustomFieldCreateDate with _$CustomFieldCreateDate {
  const factory CustomFieldCreateDate({
    Map<String, dynamic>? metadata,
    required String type,
    required String slug,
    required String name,
    String? organization_id,
    required CustomFieldDateProperties properties,
  }) = _CustomFieldCreateDate;

  factory CustomFieldCreateDate.fromJson(Map<String, dynamic> json) => _$CustomFieldCreateDateFromJson(json);
}
