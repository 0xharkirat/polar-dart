import 'custom_field_number_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_field_number.g.dart';
part 'custom_field_number.freezed.dart';

@freezed
class CustomFieldNumber with _$CustomFieldNumber {
  const factory CustomFieldNumber({
    required String created_at,
    required String? modified_at,
    required String id,
    required Map<String, dynamic> metadata,
    required String type,
    required String slug,
    required String name,
    required String organization_id,
    required CustomFieldNumberProperties properties,
  }) = _CustomFieldNumber;

  factory CustomFieldNumber.fromJson(Map<String, dynamic> json) => _$CustomFieldNumberFromJson(json);
}
