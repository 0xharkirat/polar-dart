import 'benefit_meter_credit_create_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_meter_credit_create.g.dart';
part 'benefit_meter_credit_create.freezed.dart';

@freezed
class BenefitMeterCreditCreate with _$BenefitMeterCreditCreate {
  const factory BenefitMeterCreditCreate({
    Map<String, dynamic>? metadata,
    required String type,
    required String description,
    String? organization_id,
    required BenefitMeterCreditCreateProperties properties,
  }) = _BenefitMeterCreditCreate;

  factory BenefitMeterCreditCreate.fromJson(Map<String, dynamic> json) => _$BenefitMeterCreditCreateFromJson(json);
}
