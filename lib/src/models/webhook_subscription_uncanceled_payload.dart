import 'subscription.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_subscription_uncanceled_payload.g.dart';
part 'webhook_subscription_uncanceled_payload.freezed.dart';

@freezed
class WebhookSubscriptionUncanceledPayload with _$WebhookSubscriptionUncanceledPayload {
  const factory WebhookSubscriptionUncanceledPayload({
    required String type,
    required Subscription data,
  }) = _WebhookSubscriptionUncanceledPayload;

  factory WebhookSubscriptionUncanceledPayload.fromJson(Map<String, dynamic> json) => _$WebhookSubscriptionUncanceledPayloadFromJson(json);
}
