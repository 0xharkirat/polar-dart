import 'benefit_discord_create_properties.dart';

class BenefitDiscordCreate {
  final String type;
  final String description;
  final String? organization_id;
  final BenefitDiscordCreateProperties properties;

  BenefitDiscordCreate({
    required this.type,
    required this.description,
    this.organization_id,
    required this.properties,
  });
}
