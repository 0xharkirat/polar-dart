import 'custom_field_checkbox_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_field_checkbox.g.dart';
part 'custom_field_checkbox.freezed.dart';

@freezed
class CustomFieldCheckbox with _$CustomFieldCheckbox {
  const factory CustomFieldCheckbox({
    required String created_at,
    required String? modified_at,
    required String id,
    required Map<String, dynamic> metadata,
    required String type,
    required String slug,
    required String name,
    required String organization_id,
    required CustomFieldCheckboxProperties properties,
  }) = _CustomFieldCheckbox;

  factory CustomFieldCheckbox.fromJson(Map<String, dynamic> json) => _$CustomFieldCheckboxFromJson(json);
}
