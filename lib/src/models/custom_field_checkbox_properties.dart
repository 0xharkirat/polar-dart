// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_field_checkbox_properties.g.dart';
part 'custom_field_checkbox_properties.freezed.dart';

@freezed
class CustomFieldCheckboxProperties with _$CustomFieldCheckboxProperties {
  const factory CustomFieldCheckboxProperties({
    String? form_label,
    String? form_help_text,
    String? form_placeholder,
  }) = _CustomFieldCheckboxProperties;

  factory CustomFieldCheckboxProperties.fromJson(Map<String, dynamic> json) => _$CustomFieldCheckboxPropertiesFromJson(json);
}
