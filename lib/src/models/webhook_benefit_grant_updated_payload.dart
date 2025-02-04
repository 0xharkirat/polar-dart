import 'benefit_grant_webhook.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_benefit_grant_updated_payload.g.dart';
part 'webhook_benefit_grant_updated_payload.freezed.dart';

@freezed
class WebhookBenefitGrantUpdatedPayload with _$WebhookBenefitGrantUpdatedPayload {
  const factory WebhookBenefitGrantUpdatedPayload({
    required String type,
    required BenefitGrantWebhook data,
  }) = _WebhookBenefitGrantUpdatedPayload;

  factory WebhookBenefitGrantUpdatedPayload.fromJson(Map<String, dynamic> json) => _$WebhookBenefitGrantUpdatedPayloadFromJson(json);
}
