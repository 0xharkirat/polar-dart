import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_meter_credit_subscriber_properties.g.dart';
part 'benefit_meter_credit_subscriber_properties.freezed.dart';

@freezed
class BenefitMeterCreditSubscriberProperties with _$BenefitMeterCreditSubscriberProperties {
  const factory BenefitMeterCreditSubscriberProperties({
    required int units,
    required bool rollover,
    required String meter_id,
  }) = _BenefitMeterCreditSubscriberProperties;

  factory BenefitMeterCreditSubscriberProperties.fromJson(Map<String, dynamic> json) => _$BenefitMeterCreditSubscriberPropertiesFromJson(json);
}
