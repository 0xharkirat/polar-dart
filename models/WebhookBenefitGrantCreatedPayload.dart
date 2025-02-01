import 'BenefitGrantWebhook.dart';

class WebhookBenefitGrantCreatedPayload {
  final String type;
  final BenefitGrantWebhook data;

  WebhookBenefitGrantCreatedPayload({
    required this.type,
    required this.data,
  });
}
