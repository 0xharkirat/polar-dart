import 'product.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_product_updated_payload.g.dart';
part 'webhook_product_updated_payload.freezed.dart';

@freezed
class WebhookProductUpdatedPayload with _$WebhookProductUpdatedPayload {
  const factory WebhookProductUpdatedPayload({
    required String type,
    required Product data,
  }) = _WebhookProductUpdatedPayload;

  factory WebhookProductUpdatedPayload.fromJson(Map<String, dynamic> json) => _$WebhookProductUpdatedPayloadFromJson(json);
}
