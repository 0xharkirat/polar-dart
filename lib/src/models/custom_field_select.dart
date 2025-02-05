import 'custom_field_select_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_field_select.g.dart';
part 'custom_field_select.freezed.dart';

@freezed
class CustomFieldSelect with _$CustomFieldSelect {
  const factory CustomFieldSelect({
    required String created_at,
    required String? modified_at,
    required String id,
    required Map<String, dynamic> metadata,
    required String type,
    required String slug,
    required String name,
    required String organization_id,
    required CustomFieldSelectProperties properties,
  }) = _CustomFieldSelect;

  factory CustomFieldSelect.fromJson(Map<String, dynamic> json) => _$CustomFieldSelectFromJson(json);
}
