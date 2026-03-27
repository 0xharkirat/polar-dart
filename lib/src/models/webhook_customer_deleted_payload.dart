import 'customer.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_customer_deleted_payload.g.dart';
part 'webhook_customer_deleted_payload.freezed.dart';

@freezed
class WebhookCustomerDeletedPayload with _$WebhookCustomerDeletedPayload {
  const factory WebhookCustomerDeletedPayload({
    required String type,
    required String timestamp,
    required Customer data,
  }) = _WebhookCustomerDeletedPayload;

  factory WebhookCustomerDeletedPayload.fromJson(Map<String, dynamic> json) => _$WebhookCustomerDeletedPayloadFromJson(json);
}
