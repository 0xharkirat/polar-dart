import 'customer_state.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_customer_state_changed_payload.g.dart';
part 'webhook_customer_state_changed_payload.freezed.dart';

@freezed
class WebhookCustomerStateChangedPayload with _$WebhookCustomerStateChangedPayload {
  const factory WebhookCustomerStateChangedPayload({
    required String type,
    required String timestamp,
    required CustomerState data,
  }) = _WebhookCustomerStateChangedPayload;

  factory WebhookCustomerStateChangedPayload.fromJson(Map<String, dynamic> json) => _$WebhookCustomerStateChangedPayloadFromJson(json);
}
