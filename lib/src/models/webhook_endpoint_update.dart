import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_endpoint_update.g.dart';
part 'webhook_endpoint_update.freezed.dart';

@freezed
class WebhookEndpointUpdate with _$WebhookEndpointUpdate {
  const factory WebhookEndpointUpdate({
    String? url,
    String? name,
    dynamic? format,
    dynamic? events,
    dynamic? enabled,
  }) = _WebhookEndpointUpdate;

  factory WebhookEndpointUpdate.fromJson(Map<String, dynamic> json) => _$WebhookEndpointUpdateFromJson(json);
}
