import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_meter_credit_create_properties.g.dart';
part 'benefit_meter_credit_create_properties.freezed.dart';

@freezed
class BenefitMeterCreditCreateProperties with _$BenefitMeterCreditCreateProperties {
  const factory BenefitMeterCreditCreateProperties({
    required int units,
    required bool rollover,
    required String meter_id,
  }) = _BenefitMeterCreditCreateProperties;

  factory BenefitMeterCreditCreateProperties.fromJson(Map<String, dynamic> json) => _$BenefitMeterCreditCreatePropertiesFromJson(json);
}
