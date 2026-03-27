// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'subscription.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_subscription_active_payload.g.dart';
part 'webhook_subscription_active_payload.freezed.dart';

@freezed
class WebhookSubscriptionActivePayload with _$WebhookSubscriptionActivePayload {
  const factory WebhookSubscriptionActivePayload({
    required String type,
    required String timestamp,
    required Subscription data,
  }) = _WebhookSubscriptionActivePayload;

  factory WebhookSubscriptionActivePayload.fromJson(Map<String, dynamic> json) => _$WebhookSubscriptionActivePayloadFromJson(json);
}
