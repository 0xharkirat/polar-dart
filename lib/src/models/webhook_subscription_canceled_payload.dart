// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'subscription.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_subscription_canceled_payload.g.dart';
part 'webhook_subscription_canceled_payload.freezed.dart';

@freezed
class WebhookSubscriptionCanceledPayload with _$WebhookSubscriptionCanceledPayload {
  const factory WebhookSubscriptionCanceledPayload({
    required String type,
    required String timestamp,
    required Subscription data,
  }) = _WebhookSubscriptionCanceledPayload;

  factory WebhookSubscriptionCanceledPayload.fromJson(Map<String, dynamic> json) => _$WebhookSubscriptionCanceledPayloadFromJson(json);
}
