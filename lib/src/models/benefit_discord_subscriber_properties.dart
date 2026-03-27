// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_discord_subscriber_properties.g.dart';
part 'benefit_discord_subscriber_properties.freezed.dart';

@freezed
class BenefitDiscordSubscriberProperties with _$BenefitDiscordSubscriberProperties {
  const factory BenefitDiscordSubscriberProperties({
    required String guild_id,
  }) = _BenefitDiscordSubscriberProperties;

  factory BenefitDiscordSubscriberProperties.fromJson(Map<String, dynamic> json) => _$BenefitDiscordSubscriberPropertiesFromJson(json);
}
