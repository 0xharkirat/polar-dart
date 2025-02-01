import 'Checkout.dart';

class WebhookCheckoutCreatedPayload {
  final String type;
  final Checkout data;

  WebhookCheckoutCreatedPayload({
    required this.type,
    required this.data,
  });
}
