import 'member.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_member_created_payload.g.dart';
part 'webhook_member_created_payload.freezed.dart';

@freezed
class WebhookMemberCreatedPayload with _$WebhookMemberCreatedPayload {
  const factory WebhookMemberCreatedPayload({
    required String type,
    required String timestamp,
    required Member data,
  }) = _WebhookMemberCreatedPayload;

  factory WebhookMemberCreatedPayload.fromJson(Map<String, dynamic> json) => _$WebhookMemberCreatedPayloadFromJson(json);
}
