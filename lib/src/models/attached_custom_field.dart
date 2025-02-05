import 'custom_field.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'attached_custom_field.g.dart';
part 'attached_custom_field.freezed.dart';

@freezed
class AttachedCustomField with _$AttachedCustomField {
  const factory AttachedCustomField({
    required String custom_field_id,
    required CustomField custom_field,
    required int order,
    required bool required,
  }) = _AttachedCustomField;

  factory AttachedCustomField.fromJson(Map<String, dynamic> json) => _$AttachedCustomFieldFromJson(json);
}
