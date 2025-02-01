import 'Refund.dart';

class WebhookRefundUpdatedPayload {
  final String type;
  final Refund data;

  WebhookRefundUpdatedPayload({
    required this.type,
    required this.data,
  });
}
