import 'benefit.dart';

class WebhookBenefitCreatedPayload {
  final String type;
  final Benefit data;

  WebhookBenefitCreatedPayload({
    required this.type,
    required this.data,
  });
}
