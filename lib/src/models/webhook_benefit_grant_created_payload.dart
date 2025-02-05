import 'benefit_grant_webhook.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_benefit_grant_created_payload.g.dart';
part 'webhook_benefit_grant_created_payload.freezed.dart';

@freezed
class WebhookBenefitGrantCreatedPayload with _$WebhookBenefitGrantCreatedPayload {
  const factory WebhookBenefitGrantCreatedPayload({
    required String type,
    required BenefitGrantWebhook data,
  }) = _WebhookBenefitGrantCreatedPayload;

  factory WebhookBenefitGrantCreatedPayload.fromJson(Map<String, dynamic> json) => _$WebhookBenefitGrantCreatedPayloadFromJson(json);
}
