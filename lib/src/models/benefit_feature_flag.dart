// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'metadata_output_type.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_feature_flag.g.dart';
part 'benefit_feature_flag.freezed.dart';

@freezed
class BenefitFeatureFlag with _$BenefitFeatureFlag {
  const factory BenefitFeatureFlag({
    required String id,
    required String created_at,
    required String? modified_at,
    required String type,
    required String description,
    required bool selectable,
    required bool deletable,
    required String organization_id,
    required MetadataOutputType metadata,
    required Map<String, dynamic> properties,
  }) = _BenefitFeatureFlag;

  factory BenefitFeatureFlag.fromJson(Map<String, dynamic> json) => _$BenefitFeatureFlagFromJson(json);
}
