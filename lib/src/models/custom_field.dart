// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_field.g.dart';
part 'custom_field.freezed.dart';

@freezed
class CustomField with _$CustomField {
  const factory CustomField({@Default({}) Map<String, dynamic> additionalProperties}) = _CustomField;

  factory CustomField.fromJson(Map<String, dynamic> json) => _$CustomFieldFromJson(json);
}
