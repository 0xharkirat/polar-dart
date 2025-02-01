import 'Subscription.dart';

class WebhookSubscriptionRevokedPayload {
  final String type;
  final Subscription data;

  WebhookSubscriptionRevokedPayload({
    required this.type,
    required this.data,
  });
}
