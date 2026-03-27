// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'benefit_grant_webhook.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_benefit_grant_cycled_payload.g.dart';
part 'webhook_benefit_grant_cycled_payload.freezed.dart';

@freezed
class WebhookBenefitGrantCycledPayload with _$WebhookBenefitGrantCycledPayload {
  const factory WebhookBenefitGrantCycledPayload({
    required String type,
    required String timestamp,
    required BenefitGrantWebhook data,
  }) = _WebhookBenefitGrantCycledPayload;

  factory WebhookBenefitGrantCycledPayload.fromJson(Map<String, dynamic> json) => _$WebhookBenefitGrantCycledPayloadFromJson(json);
}
