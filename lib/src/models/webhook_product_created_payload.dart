import 'product.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_product_created_payload.g.dart';
part 'webhook_product_created_payload.freezed.dart';

@freezed
class WebhookProductCreatedPayload with _$WebhookProductCreatedPayload {
  const factory WebhookProductCreatedPayload({
    required String type,
    required Product data,
  }) = _WebhookProductCreatedPayload;

  factory WebhookProductCreatedPayload.fromJson(Map<String, dynamic> json) => _$WebhookProductCreatedPayloadFromJson(json);
}
