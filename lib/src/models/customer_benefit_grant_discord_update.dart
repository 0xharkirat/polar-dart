import 'customer_benefit_grant_discord_properties_update.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_benefit_grant_discord_update.g.dart';
part 'customer_benefit_grant_discord_update.freezed.dart';

@freezed
class CustomerBenefitGrantDiscordUpdate with _$CustomerBenefitGrantDiscordUpdate {
  const factory CustomerBenefitGrantDiscordUpdate({
    required String benefit_type,
    required CustomerBenefitGrantDiscordPropertiesUpdate properties,
  }) = _CustomerBenefitGrantDiscordUpdate;

  factory CustomerBenefitGrantDiscordUpdate.fromJson(Map<String, dynamic> json) => _$CustomerBenefitGrantDiscordUpdateFromJson(json);
}
