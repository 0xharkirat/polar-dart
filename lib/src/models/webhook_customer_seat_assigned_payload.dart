// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'customer_seat.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_customer_seat_assigned_payload.g.dart';
part 'webhook_customer_seat_assigned_payload.freezed.dart';

@freezed
class WebhookCustomerSeatAssignedPayload with _$WebhookCustomerSeatAssignedPayload {
  const factory WebhookCustomerSeatAssignedPayload({
    required String type,
    required String timestamp,
    required CustomerSeat data,
  }) = _WebhookCustomerSeatAssignedPayload;

  factory WebhookCustomerSeatAssignedPayload.fromJson(Map<String, dynamic> json) => _$WebhookCustomerSeatAssignedPayloadFromJson(json);
}
