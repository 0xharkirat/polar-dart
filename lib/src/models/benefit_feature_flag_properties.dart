import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_feature_flag_properties.g.dart';
part 'benefit_feature_flag_properties.freezed.dart';

@freezed
class BenefitFeatureFlagProperties with _$BenefitFeatureFlagProperties {
  const factory BenefitFeatureFlagProperties({@Default({}) Map<String, dynamic> additionalProperties}) = _BenefitFeatureFlagProperties;

  factory BenefitFeatureFlagProperties.fromJson(Map<String, dynamic> json) => _$BenefitFeatureFlagPropertiesFromJson(json);
}
