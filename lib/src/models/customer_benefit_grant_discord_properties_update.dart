// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_benefit_grant_discord_properties_update.g.dart';
part 'customer_benefit_grant_discord_properties_update.freezed.dart';

@freezed
class CustomerBenefitGrantDiscordPropertiesUpdate with _$CustomerBenefitGrantDiscordPropertiesUpdate {
  const factory CustomerBenefitGrantDiscordPropertiesUpdate({
    required String? account_id,
  }) = _CustomerBenefitGrantDiscordPropertiesUpdate;

  factory CustomerBenefitGrantDiscordPropertiesUpdate.fromJson(Map<String, dynamic> json) => _$CustomerBenefitGrantDiscordPropertiesUpdateFromJson(json);
}
