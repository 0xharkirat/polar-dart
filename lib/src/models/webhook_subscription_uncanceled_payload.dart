import 'subscription.dart';

class WebhookSubscriptionUncanceledPayload {
  final String type;
  final Subscription data;

  WebhookSubscriptionUncanceledPayload({
    required this.type,
    required this.data,
  });
}
