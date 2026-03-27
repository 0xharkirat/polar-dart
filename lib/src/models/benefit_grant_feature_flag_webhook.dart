// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'customer.dart';
import 'benefit_feature_flag.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_grant_feature_flag_webhook.g.dart';
part 'benefit_grant_feature_flag_webhook.freezed.dart';

@freezed
class BenefitGrantFeatureFlagWebhook with _$BenefitGrantFeatureFlagWebhook {
  const factory BenefitGrantFeatureFlagWebhook({
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
    required BenefitFeatureFlag benefit,
    required Map<String, dynamic> properties,
    dynamic? previous_properties,
  }) = _BenefitGrantFeatureFlagWebhook;

  factory BenefitGrantFeatureFlagWebhook.fromJson(Map<String, dynamic> json) => _$BenefitGrantFeatureFlagWebhookFromJson(json);
}
