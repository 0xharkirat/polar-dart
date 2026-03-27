// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'refund.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_refund_created_payload.g.dart';
part 'webhook_refund_created_payload.freezed.dart';

@freezed
class WebhookRefundCreatedPayload with _$WebhookRefundCreatedPayload {
  const factory WebhookRefundCreatedPayload({
    required String type,
    required String timestamp,
    required Refund data,
  }) = _WebhookRefundCreatedPayload;

  factory WebhookRefundCreatedPayload.fromJson(Map<String, dynamic> json) => _$WebhookRefundCreatedPayloadFromJson(json);
}
