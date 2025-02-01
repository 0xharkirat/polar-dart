import 'Order.dart';

class WebhookOrderCreatedPayload {
  final String type;
  final Order data;

  WebhookOrderCreatedPayload({
    required this.type,
    required this.data,
  });
}
