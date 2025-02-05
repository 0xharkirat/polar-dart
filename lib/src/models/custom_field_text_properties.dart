import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_field_text_properties.g.dart';
part 'custom_field_text_properties.freezed.dart';

@freezed
class CustomFieldTextProperties with _$CustomFieldTextProperties {
  const factory CustomFieldTextProperties({
    String? form_label,
    String? form_help_text,
    String? form_placeholder,
    bool? textarea,
    int? min_length,
    int? max_length,
  }) = _CustomFieldTextProperties;

  factory CustomFieldTextProperties.fromJson(Map<String, dynamic> json) => _$CustomFieldTextPropertiesFromJson(json);
}
