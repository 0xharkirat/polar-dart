import 'pledge.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_pledge_created_payload.g.dart';
part 'webhook_pledge_created_payload.freezed.dart';

@freezed
class WebhookPledgeCreatedPayload with _$WebhookPledgeCreatedPayload {
  const factory WebhookPledgeCreatedPayload({
    required String type,
    required Pledge data,
  }) = _WebhookPledgeCreatedPayload;

  factory WebhookPledgeCreatedPayload.fromJson(Map<String, dynamic> json) => _$WebhookPledgeCreatedPayloadFromJson(json);
}
