import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_discord_properties.g.dart';
part 'benefit_discord_properties.freezed.dart';

@freezed
class BenefitDiscordProperties with _$BenefitDiscordProperties {
  const factory BenefitDiscordProperties({
    required String guild_id,
    required String role_id,
    required String guild_token,
  }) = _BenefitDiscordProperties;

  factory BenefitDiscordProperties.fromJson(Map<String, dynamic> json) => _$BenefitDiscordPropertiesFromJson(json);
}
