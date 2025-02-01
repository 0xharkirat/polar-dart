import 'BenefitGrantWebhook.dart';

class WebhookBenefitGrantRevokedPayload {
  final String type;
  final BenefitGrantWebhook data;

  WebhookBenefitGrantRevokedPayload({
    required this.type,
    required this.data,
  });
}
