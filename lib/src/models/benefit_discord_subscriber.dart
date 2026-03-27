// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'metadata_output_type.dart';
import 'benefit_subscriber_organization.dart';
import 'benefit_discord_subscriber_properties.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'benefit_discord_subscriber.g.dart';
part 'benefit_discord_subscriber.freezed.dart';

@freezed
class BenefitDiscordSubscriber with _$BenefitDiscordSubscriber {
  const factory BenefitDiscordSubscriber({
    required String id,
    required String created_at,
    required String? modified_at,
    required String type,
    required String description,
    required bool selectable,
    required bool deletable,
    required String organization_id,
    required MetadataOutputType metadata,
    required BenefitSubscriberOrganization organization,
    required BenefitDiscordSubscriberProperties properties,
  }) = _BenefitDiscordSubscriber;

  factory BenefitDiscordSubscriber.fromJson(Map<String, dynamic> json) => _$BenefitDiscordSubscriberFromJson(json);
}
