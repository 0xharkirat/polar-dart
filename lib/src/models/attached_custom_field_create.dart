// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'attached_custom_field_create.g.dart';
part 'attached_custom_field_create.freezed.dart';

@freezed
class AttachedCustomFieldCreate with _$AttachedCustomFieldCreate {
  const factory AttachedCustomFieldCreate({
    required String custom_field_id,
    @JsonKey(name: 'required')
    required bool required_field,
  }) = _AttachedCustomFieldCreate;

  factory AttachedCustomFieldCreate.fromJson(Map<String, dynamic> json) => _$AttachedCustomFieldCreateFromJson(json);
}
