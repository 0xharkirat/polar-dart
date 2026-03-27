import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_feature_flag_create_properties.g.dart';
part 'benefit_feature_flag_create_properties.freezed.dart';

@freezed
class BenefitFeatureFlagCreateProperties with _$BenefitFeatureFlagCreateProperties {
  const factory BenefitFeatureFlagCreateProperties({@Default({}) Map<String, dynamic> additionalProperties}) = _BenefitFeatureFlagCreateProperties;

  factory BenefitFeatureFlagCreateProperties.fromJson(Map<String, dynamic> json) => _$BenefitFeatureFlagCreatePropertiesFromJson(json);
}
