import 'subscription.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_subscription_updated_payload.g.dart';
part 'webhook_subscription_updated_payload.freezed.dart';

@freezed
class WebhookSubscriptionUpdatedPayload with _$WebhookSubscriptionUpdatedPayload {
  const factory WebhookSubscriptionUpdatedPayload({
    required String type,
    required Subscription data,
  }) = _WebhookSubscriptionUpdatedPayload;

  factory WebhookSubscriptionUpdatedPayload.fromJson(Map<String, dynamic> json) => _$WebhookSubscriptionUpdatedPayloadFromJson(json);
}
