// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_field_date_properties.g.dart';
part 'custom_field_date_properties.freezed.dart';

@freezed
class CustomFieldDateProperties with _$CustomFieldDateProperties {
  const factory CustomFieldDateProperties({
    String? form_label,
    String? form_help_text,
    String? form_placeholder,
    int? ge,
    int? le,
  }) = _CustomFieldDateProperties;

  factory CustomFieldDateProperties.fromJson(Map<String, dynamic> json) => _$CustomFieldDatePropertiesFromJson(json);
}
