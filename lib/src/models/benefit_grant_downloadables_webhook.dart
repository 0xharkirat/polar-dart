// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'customer.dart';
import 'benefit_downloadables.dart';
import 'benefit_grant_downloadables_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_grant_downloadables_webhook.g.dart';
part 'benefit_grant_downloadables_webhook.freezed.dart';

@freezed
class BenefitGrantDownloadablesWebhook with _$BenefitGrantDownloadablesWebhook {
  const factory BenefitGrantDownloadablesWebhook({
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
    required BenefitDownloadables benefit,
    required BenefitGrantDownloadablesProperties properties,
    dynamic? previous_properties,
  }) = _BenefitGrantDownloadablesWebhook;

  factory BenefitGrantDownloadablesWebhook.fromJson(Map<String, dynamic> json) => _$BenefitGrantDownloadablesWebhookFromJson(json);
}
