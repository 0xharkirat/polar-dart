// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_grant_custom_properties.g.dart';
part 'benefit_grant_custom_properties.freezed.dart';

@freezed
class BenefitGrantCustomProperties with _$BenefitGrantCustomProperties {
  const factory BenefitGrantCustomProperties({@Default({}) Map<String, dynamic> additionalProperties}) = _BenefitGrantCustomProperties;

  factory BenefitGrantCustomProperties.fromJson(Map<String, dynamic> json) => _$BenefitGrantCustomPropertiesFromJson(json);
}
