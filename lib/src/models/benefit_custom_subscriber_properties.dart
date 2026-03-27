// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_custom_subscriber_properties.g.dart';
part 'benefit_custom_subscriber_properties.freezed.dart';

@freezed
class BenefitCustomSubscriberProperties with _$BenefitCustomSubscriberProperties {
  const factory BenefitCustomSubscriberProperties({
    required dynamic note,
  }) = _BenefitCustomSubscriberProperties;

  factory BenefitCustomSubscriberProperties.fromJson(Map<String, dynamic> json) => _$BenefitCustomSubscriberPropertiesFromJson(json);
}
