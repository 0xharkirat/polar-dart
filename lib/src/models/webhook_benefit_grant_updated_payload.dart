// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'benefit_grant_webhook.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_benefit_grant_updated_payload.g.dart';
part 'webhook_benefit_grant_updated_payload.freezed.dart';

@freezed
class WebhookBenefitGrantUpdatedPayload with _$WebhookBenefitGrantUpdatedPayload {
  const factory WebhookBenefitGrantUpdatedPayload({
    required String type,
    required String timestamp,
    required BenefitGrantWebhook data,
  }) = _WebhookBenefitGrantUpdatedPayload;

  factory WebhookBenefitGrantUpdatedPayload.fromJson(Map<String, dynamic> json) => _$WebhookBenefitGrantUpdatedPayloadFromJson(json);
}
