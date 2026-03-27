import 'webhook_event.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_delivery.g.dart';
part 'webhook_delivery.freezed.dart';

@freezed
class WebhookDelivery with _$WebhookDelivery {
  const factory WebhookDelivery({
    required String created_at,
    required String? modified_at,
    required String id,
    required bool succeeded,
    required dynamic http_code,
    required String? response,
    required WebhookEvent webhook_event,
  }) = _WebhookDelivery;

  factory WebhookDelivery.fromJson(Map<String, dynamic> json) => _$WebhookDeliveryFromJson(json);
}
