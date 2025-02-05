import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_field_update_text.g.dart';
part 'custom_field_update_text.freezed.dart';

@freezed
class CustomFieldUpdateText with _$CustomFieldUpdateText {
  const factory CustomFieldUpdateText({
    dynamic? metadata,
    String? name,
    String? slug,
    required String type,
    dynamic? properties,
  }) = _CustomFieldUpdateText;

  factory CustomFieldUpdateText.fromJson(Map<String, dynamic> json) => _$CustomFieldUpdateTextFromJson(json);
}
