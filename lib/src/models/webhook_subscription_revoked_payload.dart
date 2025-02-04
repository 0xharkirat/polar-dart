import 'subscription.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_subscription_revoked_payload.g.dart';
part 'webhook_subscription_revoked_payload.freezed.dart';

@freezed
class WebhookSubscriptionRevokedPayload with _$WebhookSubscriptionRevokedPayload {
  const factory WebhookSubscriptionRevokedPayload({
    required String type,
    required Subscription data,
  }) = _WebhookSubscriptionRevokedPayload;

  factory WebhookSubscriptionRevokedPayload.fromJson(Map<String, dynamic> json) => _$WebhookSubscriptionRevokedPayloadFromJson(json);
}
