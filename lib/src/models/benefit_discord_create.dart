import 'benefit_discord_create_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_discord_create.g.dart';
part 'benefit_discord_create.freezed.dart';

@freezed
class BenefitDiscordCreate with _$BenefitDiscordCreate {
  const factory BenefitDiscordCreate({
    required String type,
    required String description,
    String? organization_id,
    required BenefitDiscordCreateProperties properties,
  }) = _BenefitDiscordCreate;

  factory BenefitDiscordCreate.fromJson(Map<String, dynamic> json) => _$BenefitDiscordCreateFromJson(json);
}
