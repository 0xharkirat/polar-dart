// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'metadata_output_type.dart';
import 'custom_field_date_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_field_date.g.dart';
part 'custom_field_date.freezed.dart';

@freezed
class CustomFieldDate with _$CustomFieldDate {
  const factory CustomFieldDate({
    required String created_at,
    required String? modified_at,
    required String id,
    required MetadataOutputType metadata,
    required String type,
    required String slug,
    required String name,
    required String organization_id,
    required CustomFieldDateProperties properties,
  }) = _CustomFieldDate;

  factory CustomFieldDate.fromJson(Map<String, dynamic> json) => _$CustomFieldDateFromJson(json);
}
