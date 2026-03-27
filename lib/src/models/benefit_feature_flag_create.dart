// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_feature_flag_create.g.dart';
part 'benefit_feature_flag_create.freezed.dart';

@freezed
class BenefitFeatureFlagCreate with _$BenefitFeatureFlagCreate {
  const factory BenefitFeatureFlagCreate({
    Map<String, dynamic>? metadata,
    required String type,
    required String description,
    String? organization_id,
    required Map<String, dynamic> properties,
  }) = _BenefitFeatureFlagCreate;

  factory BenefitFeatureFlagCreate.fromJson(Map<String, dynamic> json) => _$BenefitFeatureFlagCreateFromJson(json);
}
