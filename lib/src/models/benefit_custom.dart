// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'metadata_output_type.dart';
import 'benefit_custom_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_custom.g.dart';
part 'benefit_custom.freezed.dart';

@freezed
class BenefitCustom with _$BenefitCustom {
  const factory BenefitCustom({
    required String id,
    required String created_at,
    required String? modified_at,
    required String type,
    required String description,
    required bool selectable,
    required bool deletable,
    required String organization_id,
    required MetadataOutputType metadata,
    required BenefitCustomProperties properties,
  }) = _BenefitCustom;

  factory BenefitCustom.fromJson(Map<String, dynamic> json) => _$BenefitCustomFromJson(json);
}
