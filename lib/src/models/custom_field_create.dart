// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_field_create.g.dart';
part 'custom_field_create.freezed.dart';

@freezed
class CustomFieldCreate with _$CustomFieldCreate {
  const factory CustomFieldCreate({@Default({}) Map<String, dynamic> additionalProperties}) = _CustomFieldCreate;

  factory CustomFieldCreate.fromJson(Map<String, dynamic> json) => _$CustomFieldCreateFromJson(json);
}
