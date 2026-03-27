// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'webhook_delivery.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_webhook_delivery.g.dart';
part 'list_resource_webhook_delivery.freezed.dart';

@freezed
class ListResourceWebhookDelivery with _$ListResourceWebhookDelivery {
  const factory ListResourceWebhookDelivery({
    required List<WebhookDelivery> items,
    required Pagination pagination,
  }) = _ListResourceWebhookDelivery;

  factory ListResourceWebhookDelivery.fromJson(Map<String, dynamic> json) => _$ListResourceWebhookDeliveryFromJson(json);
}
