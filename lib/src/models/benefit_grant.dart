// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'customer.dart';
import 'benefit.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_grant.g.dart';
part 'benefit_grant.freezed.dart';

@freezed
class BenefitGrant with _$BenefitGrant {
  const factory BenefitGrant({
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
    required Benefit benefit,
    required dynamic properties,
  }) = _BenefitGrant;

  factory BenefitGrant.fromJson(Map<String, dynamic> json) => _$BenefitGrantFromJson(json);
}
