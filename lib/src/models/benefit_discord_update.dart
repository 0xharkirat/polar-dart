import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_discord_update.g.dart';
part 'benefit_discord_update.freezed.dart';

@freezed
class BenefitDiscordUpdate with _$BenefitDiscordUpdate {
  const factory BenefitDiscordUpdate({
    String? description,
    required String type,
    dynamic? properties,
  }) = _BenefitDiscordUpdate;

  factory BenefitDiscordUpdate.fromJson(Map<String, dynamic> json) => _$BenefitDiscordUpdateFromJson(json);
}
