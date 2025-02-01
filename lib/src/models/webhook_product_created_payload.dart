import 'product.dart';

class WebhookProductCreatedPayload {
  final String type;
  final Product data;

  WebhookProductCreatedPayload({
    required this.type,
    required this.data,
  });
}
