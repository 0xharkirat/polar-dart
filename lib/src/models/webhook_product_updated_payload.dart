import 'product.dart';

class WebhookProductUpdatedPayload {
  final String type;
  final Product data;

  WebhookProductUpdatedPayload({
    required this.type,
    required this.data,
  });
}
