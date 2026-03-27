import 'order.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_order_paid_payload.g.dart';
part 'webhook_order_paid_payload.freezed.dart';

@freezed
class WebhookOrderPaidPayload with _$WebhookOrderPaidPayload {
  const factory WebhookOrderPaidPayload({
    required String type,
    required String timestamp,
    required Order data,
  }) = _WebhookOrderPaidPayload;

  factory WebhookOrderPaidPayload.fromJson(Map<String, dynamic> json) => _$WebhookOrderPaidPayloadFromJson(json);
}
