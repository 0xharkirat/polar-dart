import 'subscription.dart';

class WebhookSubscriptionActivePayload {
  final String type;
  final Subscription data;

  WebhookSubscriptionActivePayload({
    required this.type,
    required this.data,
  });
}
