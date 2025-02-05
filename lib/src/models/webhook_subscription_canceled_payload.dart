import 'subscription.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_subscription_canceled_payload.g.dart';
part 'webhook_subscription_canceled_payload.freezed.dart';

@freezed
class WebhookSubscriptionCanceledPayload with _$WebhookSubscriptionCanceledPayload {
  const factory WebhookSubscriptionCanceledPayload({
    required String type,
    required Subscription data,
  }) = _WebhookSubscriptionCanceledPayload;

  factory WebhookSubscriptionCanceledPayload.fromJson(Map<String, dynamic> json) => _$WebhookSubscriptionCanceledPayloadFromJson(json);
}
