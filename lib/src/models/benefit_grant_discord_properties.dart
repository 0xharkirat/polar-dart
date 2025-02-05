import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_grant_discord_properties.g.dart';
part 'benefit_grant_discord_properties.freezed.dart';

@freezed
class BenefitGrantDiscordProperties with _$BenefitGrantDiscordProperties {
  const factory BenefitGrantDiscordProperties({
    String? account_id,
    String? guild_id,
    String? role_id,
  }) = _BenefitGrantDiscordProperties;

  factory BenefitGrantDiscordProperties.fromJson(Map<String, dynamic> json) => _$BenefitGrantDiscordPropertiesFromJson(json);
}
