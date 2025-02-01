import 'Subscription.dart';

class WebhookSubscriptionUpdatedPayload {
  final String type;
  final Subscription data;

  WebhookSubscriptionUpdatedPayload({
    required this.type,
    required this.data,
  });
}
