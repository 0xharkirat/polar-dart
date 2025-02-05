import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_field_number_properties.g.dart';
part 'custom_field_number_properties.freezed.dart';

@freezed
class CustomFieldNumberProperties with _$CustomFieldNumberProperties {
  const factory CustomFieldNumberProperties({
    String? form_label,
    String? form_help_text,
    String? form_placeholder,
    int? ge,
    int? le,
  }) = _CustomFieldNumberProperties;

  factory CustomFieldNumberProperties.fromJson(Map<String, dynamic> json) => _$CustomFieldNumberPropertiesFromJson(json);
}
