import 'pledge.dart';

class WebhookPledgeUpdatedPayload {
  final String type;
  final Pledge data;

  WebhookPledgeUpdatedPayload({
    required this.type,
    required this.data,
  });
}
