import 'subscription.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_subscription_past_due_payload.g.dart';
part 'webhook_subscription_past_due_payload.freezed.dart';

@freezed
class WebhookSubscriptionPastDuePayload with _$WebhookSubscriptionPastDuePayload {
  const factory WebhookSubscriptionPastDuePayload({
    required String type,
    required String timestamp,
    required Subscription data,
  }) = _WebhookSubscriptionPastDuePayload;

  factory WebhookSubscriptionPastDuePayload.fromJson(Map<String, dynamic> json) => _$WebhookSubscriptionPastDuePayloadFromJson(json);
}
