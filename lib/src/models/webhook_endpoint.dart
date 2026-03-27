// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'webhook_format.dart';
import 'webhook_event_type.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_endpoint.g.dart';
part 'webhook_endpoint.freezed.dart';

@freezed
class WebhookEndpoint with _$WebhookEndpoint {
  const factory WebhookEndpoint({
    required String created_at,
    required String? modified_at,
    required String id,
    required String url,
    String? name,
    required WebhookFormat format,
    required String secret,
    required String organization_id,
    required List<WebhookEventType> events,
    required bool enabled,
  }) = _WebhookEndpoint;

  factory WebhookEndpoint.fromJson(Map<String, dynamic> json) => _$WebhookEndpointFromJson(json);
}
