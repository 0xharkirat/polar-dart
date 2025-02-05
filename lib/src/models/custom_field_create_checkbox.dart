import 'custom_field_checkbox_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_field_create_checkbox.g.dart';
part 'custom_field_create_checkbox.freezed.dart';

@freezed
class CustomFieldCreateCheckbox with _$CustomFieldCreateCheckbox {
  const factory CustomFieldCreateCheckbox({
    Map<String, dynamic>? metadata,
    required String type,
    required String slug,
    required String name,
    String? organization_id,
    required CustomFieldCheckboxProperties properties,
  }) = _CustomFieldCreateCheckbox;

  factory CustomFieldCreateCheckbox.fromJson(Map<String, dynamic> json) => _$CustomFieldCreateCheckboxFromJson(json);
}
