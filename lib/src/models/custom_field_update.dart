// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_field_update.g.dart';
part 'custom_field_update.freezed.dart';

@freezed
class CustomFieldUpdate with _$CustomFieldUpdate {
  const factory CustomFieldUpdate({@Default({}) Map<String, dynamic> additionalProperties}) = _CustomFieldUpdate;

  factory CustomFieldUpdate.fromJson(Map<String, dynamic> json) => _$CustomFieldUpdateFromJson(json);
}
