// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'customer.dart';
import 'benefit_meter_credit.dart';
import 'benefit_grant_meter_credit_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_grant_meter_credit_webhook.g.dart';
part 'benefit_grant_meter_credit_webhook.freezed.dart';

@freezed
class BenefitGrantMeterCreditWebhook with _$BenefitGrantMeterCreditWebhook {
  const factory BenefitGrantMeterCreditWebhook({
    required String created_at,
    required String? modified_at,
    required String id,
    String? granted_at,
    required bool is_granted,
    String? revoked_at,
    required bool is_revoked,
    required String? subscription_id,
    required String? order_id,
    required String customer_id,
    String? member_id,
    required String benefit_id,
    dynamic? error,
    required Customer customer,
    dynamic? member,
    required BenefitMeterCredit benefit,
    required BenefitGrantMeterCreditProperties properties,
    dynamic? previous_properties,
  }) = _BenefitGrantMeterCreditWebhook;

  factory BenefitGrantMeterCreditWebhook.fromJson(Map<String, dynamic> json) => _$BenefitGrantMeterCreditWebhookFromJson(json);
}
