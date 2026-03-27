// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_feature_flag_subscriber_properties.g.dart';
part 'benefit_feature_flag_subscriber_properties.freezed.dart';

@freezed
class BenefitFeatureFlagSubscriberProperties with _$BenefitFeatureFlagSubscriberProperties {
  const factory BenefitFeatureFlagSubscriberProperties({@Default({}) Map<String, dynamic> additionalProperties}) = _BenefitFeatureFlagSubscriberProperties;

  factory BenefitFeatureFlagSubscriberProperties.fromJson(Map<String, dynamic> json) => _$BenefitFeatureFlagSubscriberPropertiesFromJson(json);
}
