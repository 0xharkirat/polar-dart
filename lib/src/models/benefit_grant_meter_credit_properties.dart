import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_grant_meter_credit_properties.g.dart';
part 'benefit_grant_meter_credit_properties.freezed.dart';

@freezed
class BenefitGrantMeterCreditProperties with _$BenefitGrantMeterCreditProperties {
  const factory BenefitGrantMeterCreditProperties({
    String? last_credited_meter_id,
    int? last_credited_units,
    String? last_credited_at,
  }) = _BenefitGrantMeterCreditProperties;

  factory BenefitGrantMeterCreditProperties.fromJson(Map<String, dynamic> json) => _$BenefitGrantMeterCreditPropertiesFromJson(json);
}
