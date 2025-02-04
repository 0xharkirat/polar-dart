import 'organization.dart';
import 'benefit_discord_subscriber_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_discord_subscriber.g.dart';
part 'benefit_discord_subscriber.freezed.dart';

@freezed
class BenefitDiscordSubscriber with _$BenefitDiscordSubscriber {
  const factory BenefitDiscordSubscriber({
    required String created_at,
    required String? modified_at,
    required String id,
    required String type,
    required String description,
    required bool selectable,
    required bool deletable,
    required String organization_id,
    required Organization organization,
    required BenefitDiscordSubscriberProperties properties,
  }) = _BenefitDiscordSubscriber;

  factory BenefitDiscordSubscriber.fromJson(Map<String, dynamic> json) => _$BenefitDiscordSubscriberFromJson(json);
}
