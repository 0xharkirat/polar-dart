// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'customer.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_customer_updated_payload.g.dart';
part 'webhook_customer_updated_payload.freezed.dart';

@freezed
class WebhookCustomerUpdatedPayload with _$WebhookCustomerUpdatedPayload {
  const factory WebhookCustomerUpdatedPayload({
    required String type,
    required String timestamp,
    required Customer data,
  }) = _WebhookCustomerUpdatedPayload;

  factory WebhookCustomerUpdatedPayload.fromJson(Map<String, dynamic> json) => _$WebhookCustomerUpdatedPayloadFromJson(json);
}
