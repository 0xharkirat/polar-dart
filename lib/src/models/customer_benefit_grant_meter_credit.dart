import 'customer_portal_customer.dart';
import 'benefit_meter_credit_subscriber.dart';
import 'benefit_grant_meter_credit_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_benefit_grant_meter_credit.g.dart';
part 'customer_benefit_grant_meter_credit.freezed.dart';

@freezed
class CustomerBenefitGrantMeterCredit with _$CustomerBenefitGrantMeterCredit {
  const factory CustomerBenefitGrantMeterCredit({
    required String created_at,
    required String? modified_at,
    required String id,
    required String? granted_at,
    required String? revoked_at,
    required String customer_id,
    String? member_id,
    required String benefit_id,
    required String? subscription_id,
    required String? order_id,
    required bool is_granted,
    required bool is_revoked,
    dynamic? error,
    required CustomerPortalCustomer customer,
    required BenefitMeterCreditSubscriber benefit,
    required BenefitGrantMeterCreditProperties properties,
  }) = _CustomerBenefitGrantMeterCredit;

  factory CustomerBenefitGrantMeterCredit.fromJson(Map<String, dynamic> json) => _$CustomerBenefitGrantMeterCreditFromJson(json);
}
