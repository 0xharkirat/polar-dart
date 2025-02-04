import 'refund.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_refund_updated_payload.g.dart';
part 'webhook_refund_updated_payload.freezed.dart';

@freezed
class WebhookRefundUpdatedPayload with _$WebhookRefundUpdatedPayload {
  const factory WebhookRefundUpdatedPayload({
    required String type,
    required Refund data,
  }) = _WebhookRefundUpdatedPayload;

  factory WebhookRefundUpdatedPayload.fromJson(Map<String, dynamic> json) => _$WebhookRefundUpdatedPayloadFromJson(json);
}
