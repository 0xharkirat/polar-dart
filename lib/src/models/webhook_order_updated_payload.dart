// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'order.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_order_updated_payload.g.dart';
part 'webhook_order_updated_payload.freezed.dart';

@freezed
class WebhookOrderUpdatedPayload with _$WebhookOrderUpdatedPayload {
  const factory WebhookOrderUpdatedPayload({
    required String type,
    required String timestamp,
    required Order data,
  }) = _WebhookOrderUpdatedPayload;

  factory WebhookOrderUpdatedPayload.fromJson(Map<String, dynamic> json) => _$WebhookOrderUpdatedPayloadFromJson(json);
}
