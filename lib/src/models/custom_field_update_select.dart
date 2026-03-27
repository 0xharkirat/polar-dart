// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_field_update_select.g.dart';
part 'custom_field_update_select.freezed.dart';

@freezed
class CustomFieldUpdateSelect with _$CustomFieldUpdateSelect {
  const factory CustomFieldUpdateSelect({
    Map<String, dynamic>? metadata,
    String? name,
    String? slug,
    required String type,
    dynamic? properties,
  }) = _CustomFieldUpdateSelect;

  factory CustomFieldUpdateSelect.fromJson(Map<String, dynamic> json) => _$CustomFieldUpdateSelectFromJson(json);
}
