// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'checkout.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_checkout_created_payload.g.dart';
part 'webhook_checkout_created_payload.freezed.dart';

@freezed
class WebhookCheckoutCreatedPayload with _$WebhookCheckoutCreatedPayload {
  const factory WebhookCheckoutCreatedPayload({
    required String type,
    required String timestamp,
    required Checkout data,
  }) = _WebhookCheckoutCreatedPayload;

  factory WebhookCheckoutCreatedPayload.fromJson(Map<String, dynamic> json) => _$WebhookCheckoutCreatedPayloadFromJson(json);
}
