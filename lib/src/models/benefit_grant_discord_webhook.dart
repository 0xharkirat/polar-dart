// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'customer.dart';
import 'benefit_discord.dart';
import 'benefit_grant_discord_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_grant_discord_webhook.g.dart';
part 'benefit_grant_discord_webhook.freezed.dart';

@freezed
class BenefitGrantDiscordWebhook with _$BenefitGrantDiscordWebhook {
  const factory BenefitGrantDiscordWebhook({
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
    required BenefitDiscord benefit,
    required BenefitGrantDiscordProperties properties,
    dynamic? previous_properties,
  }) = _BenefitGrantDiscordWebhook;

  factory BenefitGrantDiscordWebhook.fromJson(Map<String, dynamic> json) => _$BenefitGrantDiscordWebhookFromJson(json);
}
