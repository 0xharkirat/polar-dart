import 'custom_field_text_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_field_text.g.dart';
part 'custom_field_text.freezed.dart';

@freezed
class CustomFieldText with _$CustomFieldText {
  const factory CustomFieldText({
    required String created_at,
    required String? modified_at,
    required String id,
    required Map<String, dynamic> metadata,
    required String type,
    required String slug,
    required String name,
    required String organization_id,
    required CustomFieldTextProperties properties,
  }) = _CustomFieldText;

  factory CustomFieldText.fromJson(Map<String, dynamic> json) => _$CustomFieldTextFromJson(json);
}
