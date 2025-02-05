import 'package:freezed_annotation/freezed_annotation.dart';

part 'attached_custom_field_create.g.dart';
part 'attached_custom_field_create.freezed.dart';

@freezed
class AttachedCustomFieldCreate with _$AttachedCustomFieldCreate {
  const factory AttachedCustomFieldCreate({
    required String custom_field_id,
    required bool required,
  }) = _AttachedCustomFieldCreate;

  factory AttachedCustomFieldCreate.fromJson(Map<String, dynamic> json) => _$AttachedCustomFieldCreateFromJson(json);
}
