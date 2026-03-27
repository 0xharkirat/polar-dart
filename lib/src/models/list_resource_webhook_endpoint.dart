// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'webhook_endpoint.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resource_webhook_endpoint.g.dart';
part 'list_resource_webhook_endpoint.freezed.dart';

@freezed
class ListResourceWebhookEndpoint with _$ListResourceWebhookEndpoint {
  const factory ListResourceWebhookEndpoint({
    required List<WebhookEndpoint> items,
    required Pagination pagination,
  }) = _ListResourceWebhookEndpoint;

  factory ListResourceWebhookEndpoint.fromJson(Map<String, dynamic> json) => _$ListResourceWebhookEndpointFromJson(json);
}
