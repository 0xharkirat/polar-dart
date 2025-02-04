import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_field_update_checkbox.g.dart';
part 'custom_field_update_checkbox.freezed.dart';

@freezed
class CustomFieldUpdateCheckbox with _$CustomFieldUpdateCheckbox {
  const factory CustomFieldUpdateCheckbox({
    dynamic? metadata,
    String? name,
    String? slug,
    required String type,
    dynamic? properties,
  }) = _CustomFieldUpdateCheckbox;

  factory CustomFieldUpdateCheckbox.fromJson(Map<String, dynamic> json) => _$CustomFieldUpdateCheckboxFromJson(json);
}
