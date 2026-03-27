import 'webhook_format.dart';
import 'webhook_event_type.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_endpoint_create.g.dart';
part 'webhook_endpoint_create.freezed.dart';

@freezed
class WebhookEndpointCreate with _$WebhookEndpointCreate {
  const factory WebhookEndpointCreate({
    required String url,
    String? name,
    required WebhookFormat format,
    required List<WebhookEventType> events,
    String? organization_id,
  }) = _WebhookEndpointCreate;

  factory WebhookEndpointCreate.fromJson(Map<String, dynamic> json) => _$WebhookEndpointCreateFromJson(json);
}
