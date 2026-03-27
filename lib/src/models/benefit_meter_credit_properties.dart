// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_meter_credit_properties.g.dart';
part 'benefit_meter_credit_properties.freezed.dart';

@freezed
class BenefitMeterCreditProperties with _$BenefitMeterCreditProperties {
  const factory BenefitMeterCreditProperties({
    required int units,
    required bool rollover,
    required String meter_id,
  }) = _BenefitMeterCreditProperties;

  factory BenefitMeterCreditProperties.fromJson(Map<String, dynamic> json) => _$BenefitMeterCreditPropertiesFromJson(json);
}
