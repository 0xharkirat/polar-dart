import 'order.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_order_created_payload.g.dart';
part 'webhook_order_created_payload.freezed.dart';

@freezed
class WebhookOrderCreatedPayload with _$WebhookOrderCreatedPayload {
  const factory WebhookOrderCreatedPayload({
    required String type,
    required Order data,
  }) = _WebhookOrderCreatedPayload;

  factory WebhookOrderCreatedPayload.fromJson(Map<String, dynamic> json) => _$WebhookOrderCreatedPayloadFromJson(json);
}
