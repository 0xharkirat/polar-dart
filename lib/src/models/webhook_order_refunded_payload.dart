import 'order.dart';

class WebhookOrderRefundedPayload {
  final String type;
  final Order data;

  WebhookOrderRefundedPayload({
    required this.type,
    required this.data,
  });
}
