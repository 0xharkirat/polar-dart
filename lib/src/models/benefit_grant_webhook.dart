import 'customer.dart';
import 'benefit.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_grant_webhook.g.dart';
part 'benefit_grant_webhook.freezed.dart';

@freezed
class BenefitGrantWebhook with _$BenefitGrantWebhook {
  const factory BenefitGrantWebhook({
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
    required String user_id,
    required String benefit_id,
    required Customer customer,
    required dynamic properties,
    required Benefit benefit,
    dynamic? previous_properties,
  }) = _BenefitGrantWebhook;

  factory BenefitGrantWebhook.fromJson(Map<String, dynamic> json) => _$BenefitGrantWebhookFromJson(json);
}
