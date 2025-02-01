import 'Benefit.dart';

class WebhookBenefitUpdatedPayload {
  final String type;
  final Benefit data;

  WebhookBenefitUpdatedPayload({
    required this.type,
    required this.data,
  });
}
