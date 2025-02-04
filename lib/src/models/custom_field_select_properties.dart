import 'custom_field_select_option.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_field_select_properties.g.dart';
part 'custom_field_select_properties.freezed.dart';

@freezed
class CustomFieldSelectProperties with _$CustomFieldSelectProperties {
  const factory CustomFieldSelectProperties({
    String? form_label,
    String? form_help_text,
    String? form_placeholder,
    required List<CustomFieldSelectOption> options,
  }) = _CustomFieldSelectProperties;

  factory CustomFieldSelectProperties.fromJson(Map<String, dynamic> json) => _$CustomFieldSelectPropertiesFromJson(json);
}
