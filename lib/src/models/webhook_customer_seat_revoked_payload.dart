import 'customer_seat.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_customer_seat_revoked_payload.g.dart';
part 'webhook_customer_seat_revoked_payload.freezed.dart';

@freezed
class WebhookCustomerSeatRevokedPayload with _$WebhookCustomerSeatRevokedPayload {
  const factory WebhookCustomerSeatRevokedPayload({
    required String type,
    required String timestamp,
    required CustomerSeat data,
  }) = _WebhookCustomerSeatRevokedPayload;

  factory WebhookCustomerSeatRevokedPayload.fromJson(Map<String, dynamic> json) => _$WebhookCustomerSeatRevokedPayloadFromJson(json);
}
