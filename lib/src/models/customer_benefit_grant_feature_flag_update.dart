// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_benefit_grant_feature_flag_update.g.dart';
part 'customer_benefit_grant_feature_flag_update.freezed.dart';

@freezed
class CustomerBenefitGrantFeatureFlagUpdate with _$CustomerBenefitGrantFeatureFlagUpdate {
  const factory CustomerBenefitGrantFeatureFlagUpdate({
    required String benefit_type,
  }) = _CustomerBenefitGrantFeatureFlagUpdate;

  factory CustomerBenefitGrantFeatureFlagUpdate.fromJson(Map<String, dynamic> json) => _$CustomerBenefitGrantFeatureFlagUpdateFromJson(json);
}
