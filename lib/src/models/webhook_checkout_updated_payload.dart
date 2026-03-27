// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'checkout.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_checkout_updated_payload.g.dart';
part 'webhook_checkout_updated_payload.freezed.dart';

@freezed
class WebhookCheckoutUpdatedPayload with _$WebhookCheckoutUpdatedPayload {
  const factory WebhookCheckoutUpdatedPayload({
    required String type,
    required String timestamp,
    required Checkout data,
  }) = _WebhookCheckoutUpdatedPayload;

  factory WebhookCheckoutUpdatedPayload.fromJson(Map<String, dynamic> json) => _$WebhookCheckoutUpdatedPayloadFromJson(json);
}
