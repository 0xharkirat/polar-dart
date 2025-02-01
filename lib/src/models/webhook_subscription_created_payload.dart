import 'subscription.dart';

class WebhookSubscriptionCreatedPayload {
  final String type;
  final Subscription data;

  WebhookSubscriptionCreatedPayload({
    required this.type,
    required this.data,
  });
}
