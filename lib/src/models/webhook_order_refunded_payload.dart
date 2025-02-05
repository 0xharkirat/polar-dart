import 'order.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_order_refunded_payload.g.dart';
part 'webhook_order_refunded_payload.freezed.dart';

@freezed
class WebhookOrderRefundedPayload with _$WebhookOrderRefundedPayload {
  const factory WebhookOrderRefundedPayload({
    required String type,
    required Order data,
  }) = _WebhookOrderRefundedPayload;

  factory WebhookOrderRefundedPayload.fromJson(Map<String, dynamic> json) => _$WebhookOrderRefundedPayloadFromJson(json);
}
