import 'benefit_grant_webhook.dart';

class WebhookBenefitGrantUpdatedPayload {
  final String type;
  final BenefitGrantWebhook data;

  WebhookBenefitGrantUpdatedPayload({
    required this.type,
    required this.data,
  });
}
