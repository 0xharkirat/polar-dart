import 'pledge.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_pledge_updated_payload.g.dart';
part 'webhook_pledge_updated_payload.freezed.dart';

@freezed
class WebhookPledgeUpdatedPayload with _$WebhookPledgeUpdatedPayload {
  const factory WebhookPledgeUpdatedPayload({
    required String type,
    required Pledge data,
  }) = _WebhookPledgeUpdatedPayload;

  factory WebhookPledgeUpdatedPayload.fromJson(Map<String, dynamic> json) => _$WebhookPledgeUpdatedPayloadFromJson(json);
}
