import 'checkout.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_checkout_expired_payload.g.dart';
part 'webhook_checkout_expired_payload.freezed.dart';

@freezed
class WebhookCheckoutExpiredPayload with _$WebhookCheckoutExpiredPayload {
  const factory WebhookCheckoutExpiredPayload({
    required String type,
    required String timestamp,
    required Checkout data,
  }) = _WebhookCheckoutExpiredPayload;

  factory WebhookCheckoutExpiredPayload.fromJson(Map<String, dynamic> json) => _$WebhookCheckoutExpiredPayloadFromJson(json);
}
