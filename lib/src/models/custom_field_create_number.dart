import 'custom_field_number_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_field_create_number.g.dart';
part 'custom_field_create_number.freezed.dart';

@freezed
class CustomFieldCreateNumber with _$CustomFieldCreateNumber {
  const factory CustomFieldCreateNumber({
    Map<String, dynamic>? metadata,
    required String type,
    required String slug,
    required String name,
    String? organization_id,
    required CustomFieldNumberProperties properties,
  }) = _CustomFieldCreateNumber;

  factory CustomFieldCreateNumber.fromJson(Map<String, dynamic> json) => _$CustomFieldCreateNumberFromJson(json);
}
