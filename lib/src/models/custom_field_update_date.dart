// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_field_update_date.g.dart';
part 'custom_field_update_date.freezed.dart';

@freezed
class CustomFieldUpdateDate with _$CustomFieldUpdateDate {
  const factory CustomFieldUpdateDate({
    Map<String, dynamic>? metadata,
    String? name,
    String? slug,
    required String type,
    dynamic? properties,
  }) = _CustomFieldUpdateDate;

  factory CustomFieldUpdateDate.fromJson(Map<String, dynamic> json) => _$CustomFieldUpdateDateFromJson(json);
}
