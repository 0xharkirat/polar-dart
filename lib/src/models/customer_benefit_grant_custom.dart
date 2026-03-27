// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'customer_portal_customer.dart';
import 'benefit_custom_subscriber.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_benefit_grant_custom.g.dart';
part 'customer_benefit_grant_custom.freezed.dart';

@freezed
class CustomerBenefitGrantCustom with _$CustomerBenefitGrantCustom {
  const factory CustomerBenefitGrantCustom({
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
    required BenefitCustomSubscriber benefit,
    required Map<String, dynamic> properties,
  }) = _CustomerBenefitGrantCustom;

  factory CustomerBenefitGrantCustom.fromJson(Map<String, dynamic> json) => _$CustomerBenefitGrantCustomFromJson(json);
}
