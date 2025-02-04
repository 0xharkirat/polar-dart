import 'benefit_grant_webhook.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_benefit_grant_revoked_payload.g.dart';
part 'webhook_benefit_grant_revoked_payload.freezed.dart';

@freezed
class WebhookBenefitGrantRevokedPayload with _$WebhookBenefitGrantRevokedPayload {
  const factory WebhookBenefitGrantRevokedPayload({
    required String type,
    required BenefitGrantWebhook data,
  }) = _WebhookBenefitGrantRevokedPayload;

  factory WebhookBenefitGrantRevokedPayload.fromJson(Map<String, dynamic> json) => _$WebhookBenefitGrantRevokedPayloadFromJson(json);
}
