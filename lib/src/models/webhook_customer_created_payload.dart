import 'customer.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_customer_created_payload.g.dart';
part 'webhook_customer_created_payload.freezed.dart';

@freezed
class WebhookCustomerCreatedPayload with _$WebhookCustomerCreatedPayload {
  const factory WebhookCustomerCreatedPayload({
    required String type,
    required String timestamp,
    required Customer data,
  }) = _WebhookCustomerCreatedPayload;

  factory WebhookCustomerCreatedPayload.fromJson(Map<String, dynamic> json) => _$WebhookCustomerCreatedPayloadFromJson(json);
}
