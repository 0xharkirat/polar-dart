import 'Checkout.dart';

class WebhookCheckoutUpdatedPayload {
  final String type;
  final Checkout data;

  WebhookCheckoutUpdatedPayload({
    required this.type,
    required this.data,
  });
}
