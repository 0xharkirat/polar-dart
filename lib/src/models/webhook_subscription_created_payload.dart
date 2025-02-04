import 'subscription.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_subscription_created_payload.g.dart';
part 'webhook_subscription_created_payload.freezed.dart';

@freezed
class WebhookSubscriptionCreatedPayload with _$WebhookSubscriptionCreatedPayload {
  const factory WebhookSubscriptionCreatedPayload({
    required String type,
    required Subscription data,
  }) = _WebhookSubscriptionCreatedPayload;

  factory WebhookSubscriptionCreatedPayload.fromJson(Map<String, dynamic> json) => _$WebhookSubscriptionCreatedPayloadFromJson(json);
}
