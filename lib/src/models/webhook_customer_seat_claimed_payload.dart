import 'customer_seat.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_customer_seat_claimed_payload.g.dart';
part 'webhook_customer_seat_claimed_payload.freezed.dart';

@freezed
class WebhookCustomerSeatClaimedPayload with _$WebhookCustomerSeatClaimedPayload {
  const factory WebhookCustomerSeatClaimedPayload({
    required String type,
    required String timestamp,
    required CustomerSeat data,
  }) = _WebhookCustomerSeatClaimedPayload;

  factory WebhookCustomerSeatClaimedPayload.fromJson(Map<String, dynamic> json) => _$WebhookCustomerSeatClaimedPayloadFromJson(json);
}
