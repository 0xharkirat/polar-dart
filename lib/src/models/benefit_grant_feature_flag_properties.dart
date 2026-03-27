import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_grant_feature_flag_properties.g.dart';
part 'benefit_grant_feature_flag_properties.freezed.dart';

@freezed
class BenefitGrantFeatureFlagProperties with _$BenefitGrantFeatureFlagProperties {
  const factory BenefitGrantFeatureFlagProperties({@Default({}) Map<String, dynamic> additionalProperties}) = _BenefitGrantFeatureFlagProperties;

  factory BenefitGrantFeatureFlagProperties.fromJson(Map<String, dynamic> json) => _$BenefitGrantFeatureFlagPropertiesFromJson(json);
}
