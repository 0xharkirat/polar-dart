import 'benefit_discord_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_discord.g.dart';
part 'benefit_discord.freezed.dart';

@freezed
class BenefitDiscord with _$BenefitDiscord {
  const factory BenefitDiscord({
    required String created_at,
    required String? modified_at,
    required String id,
    required String type,
    required String description,
    required bool selectable,
    required bool deletable,
    required String organization_id,
    required BenefitDiscordProperties properties,
  }) = _BenefitDiscord;

  factory BenefitDiscord.fromJson(Map<String, dynamic> json) => _$BenefitDiscordFromJson(json);
}
