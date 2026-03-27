// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'subscription.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_subscription_revoked_payload.g.dart';
part 'webhook_subscription_revoked_payload.freezed.dart';

@freezed
class WebhookSubscriptionRevokedPayload with _$WebhookSubscriptionRevokedPayload {
  const factory WebhookSubscriptionRevokedPayload({
    required String type,
    required String timestamp,
    required Subscription data,
  }) = _WebhookSubscriptionRevokedPayload;

  factory WebhookSubscriptionRevokedPayload.fromJson(Map<String, dynamic> json) => _$WebhookSubscriptionRevokedPayloadFromJson(json);
}
