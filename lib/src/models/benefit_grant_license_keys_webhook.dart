// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'customer.dart';
import 'benefit_license_keys.dart';
import 'benefit_grant_license_keys_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_grant_license_keys_webhook.g.dart';
part 'benefit_grant_license_keys_webhook.freezed.dart';

@freezed
class BenefitGrantLicenseKeysWebhook with _$BenefitGrantLicenseKeysWebhook {
  const factory BenefitGrantLicenseKeysWebhook({
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
    required BenefitLicenseKeys benefit,
    required BenefitGrantLicenseKeysProperties properties,
    dynamic? previous_properties,
  }) = _BenefitGrantLicenseKeysWebhook;

  factory BenefitGrantLicenseKeysWebhook.fromJson(Map<String, dynamic> json) => _$BenefitGrantLicenseKeysWebhookFromJson(json);
}
