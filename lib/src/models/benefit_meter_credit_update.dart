// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_meter_credit_update.g.dart';
part 'benefit_meter_credit_update.freezed.dart';

@freezed
class BenefitMeterCreditUpdate with _$BenefitMeterCreditUpdate {
  const factory BenefitMeterCreditUpdate({
    Map<String, dynamic>? metadata,
    String? description,
    required String type,
    dynamic? properties,
  }) = _BenefitMeterCreditUpdate;

  factory BenefitMeterCreditUpdate.fromJson(Map<String, dynamic> json) => _$BenefitMeterCreditUpdateFromJson(json);
}
