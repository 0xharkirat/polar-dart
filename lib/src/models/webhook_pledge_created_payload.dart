import 'pledge.dart';

class WebhookPledgeCreatedPayload {
  final String type;
  final Pledge data;

  WebhookPledgeCreatedPayload({
    required this.type,
    required this.data,
  });
}
