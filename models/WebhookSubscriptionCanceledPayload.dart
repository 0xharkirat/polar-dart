import 'Subscription.dart';

class WebhookSubscriptionCanceledPayload {
  final String type;
  final Subscription data;

  WebhookSubscriptionCanceledPayload({
    required this.type,
    required this.data,
  });
}
