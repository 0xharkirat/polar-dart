import 'custom_field_text_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_field_create_text.g.dart';
part 'custom_field_create_text.freezed.dart';

@freezed
class CustomFieldCreateText with _$CustomFieldCreateText {
  const factory CustomFieldCreateText({
    Map<String, dynamic>? metadata,
    required String type,
    required String slug,
    required String name,
    String? organization_id,
    required CustomFieldTextProperties properties,
  }) = _CustomFieldCreateText;

  factory CustomFieldCreateText.fromJson(Map<String, dynamic> json) => _$CustomFieldCreateTextFromJson(json);
}
