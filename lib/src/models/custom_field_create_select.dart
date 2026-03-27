// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'custom_field_select_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_field_create_select.g.dart';
part 'custom_field_create_select.freezed.dart';

@freezed
class CustomFieldCreateSelect with _$CustomFieldCreateSelect {
  const factory CustomFieldCreateSelect({
    Map<String, dynamic>? metadata,
    required String type,
    required String slug,
    required String name,
    String? organization_id,
    required CustomFieldSelectProperties properties,
  }) = _CustomFieldCreateSelect;

  factory CustomFieldCreateSelect.fromJson(Map<String, dynamic> json) => _$CustomFieldCreateSelectFromJson(json);
}
