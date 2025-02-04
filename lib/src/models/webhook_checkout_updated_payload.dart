import 'checkout.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_checkout_updated_payload.g.dart';
part 'webhook_checkout_updated_payload.freezed.dart';

@freezed
class WebhookCheckoutUpdatedPayload with _$WebhookCheckoutUpdatedPayload {
  const factory WebhookCheckoutUpdatedPayload({
    required String type,
    required Checkout data,
  }) = _WebhookCheckoutUpdatedPayload;

  factory WebhookCheckoutUpdatedPayload.fromJson(Map<String, dynamic> json) => _$WebhookCheckoutUpdatedPayloadFromJson(json);
}
