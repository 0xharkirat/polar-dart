import 'refund.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_refund_created_payload.g.dart';
part 'webhook_refund_created_payload.freezed.dart';

@freezed
class WebhookRefundCreatedPayload with _$WebhookRefundCreatedPayload {
  const factory WebhookRefundCreatedPayload({
    required String type,
    required Refund data,
  }) = _WebhookRefundCreatedPayload;

  factory WebhookRefundCreatedPayload.fromJson(Map<String, dynamic> json) => _$WebhookRefundCreatedPayloadFromJson(json);
}
