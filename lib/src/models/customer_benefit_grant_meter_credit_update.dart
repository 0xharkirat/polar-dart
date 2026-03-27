// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_benefit_grant_meter_credit_update.g.dart';
part 'customer_benefit_grant_meter_credit_update.freezed.dart';

@freezed
class CustomerBenefitGrantMeterCreditUpdate with _$CustomerBenefitGrantMeterCreditUpdate {
  const factory CustomerBenefitGrantMeterCreditUpdate({
    required String benefit_type,
  }) = _CustomerBenefitGrantMeterCreditUpdate;

  factory CustomerBenefitGrantMeterCreditUpdate.fromJson(Map<String, dynamic> json) => _$CustomerBenefitGrantMeterCreditUpdateFromJson(json);
}
