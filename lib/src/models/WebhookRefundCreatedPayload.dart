import 'Refund.dart';

class WebhookRefundCreatedPayload {
  final String type;
  final Refund data;

  WebhookRefundCreatedPayload({
    required this.type,
    required this.data,
  });
}
