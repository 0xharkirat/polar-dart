import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_feature_flag_update.g.dart';
part 'benefit_feature_flag_update.freezed.dart';

@freezed
class BenefitFeatureFlagUpdate with _$BenefitFeatureFlagUpdate {
  const factory BenefitFeatureFlagUpdate({
    Map<String, dynamic>? metadata,
    String? description,
    required String type,
    dynamic? properties,
  }) = _BenefitFeatureFlagUpdate;

  factory BenefitFeatureFlagUpdate.fromJson(Map<String, dynamic> json) => _$BenefitFeatureFlagUpdateFromJson(json);
}
