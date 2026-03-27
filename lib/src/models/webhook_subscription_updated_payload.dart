// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'subscription.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_subscription_updated_payload.g.dart';
part 'webhook_subscription_updated_payload.freezed.dart';

@freezed
class WebhookSubscriptionUpdatedPayload with _$WebhookSubscriptionUpdatedPayload {
  const factory WebhookSubscriptionUpdatedPayload({
    required String type,
    required String timestamp,
    required Subscription data,
  }) = _WebhookSubscriptionUpdatedPayload;

  factory WebhookSubscriptionUpdatedPayload.fromJson(Map<String, dynamic> json) => _$WebhookSubscriptionUpdatedPayloadFromJson(json);
}
