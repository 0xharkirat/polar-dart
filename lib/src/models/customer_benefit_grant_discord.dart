import 'customer_portal_customer.dart';
import 'benefit_discord_subscriber.dart';
import 'benefit_grant_discord_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_benefit_grant_discord.g.dart';
part 'customer_benefit_grant_discord.freezed.dart';

@freezed
class CustomerBenefitGrantDiscord with _$CustomerBenefitGrantDiscord {
  const factory CustomerBenefitGrantDiscord({
    required String created_at,
    required String? modified_at,
    required String id,
    required String? granted_at,
    required String? revoked_at,
    required String customer_id,
    required String benefit_id,
    required String? subscription_id,
    required String? order_id,
    required bool is_granted,
    required bool is_revoked,
    required CustomerPortalCustomer customer,
    required BenefitDiscordSubscriber benefit,
    required BenefitGrantDiscordProperties properties,
  }) = _CustomerBenefitGrantDiscord;

  factory CustomerBenefitGrantDiscord.fromJson(Map<String, dynamic> json) => _$CustomerBenefitGrantDiscordFromJson(json);
}
