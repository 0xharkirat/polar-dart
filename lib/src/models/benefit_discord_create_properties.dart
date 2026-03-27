// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_discord_create_properties.g.dart';
part 'benefit_discord_create_properties.freezed.dart';

@freezed
class BenefitDiscordCreateProperties with _$BenefitDiscordCreateProperties {
  const factory BenefitDiscordCreateProperties({
    required String guild_token,
    required String role_id,
    required bool kick_member,
  }) = _BenefitDiscordCreateProperties;

  factory BenefitDiscordCreateProperties.fromJson(Map<String, dynamic> json) => _$BenefitDiscordCreatePropertiesFromJson(json);
}
