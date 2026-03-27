import 'member.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_member_deleted_payload.g.dart';
part 'webhook_member_deleted_payload.freezed.dart';

@freezed
class WebhookMemberDeletedPayload with _$WebhookMemberDeletedPayload {
  const factory WebhookMemberDeletedPayload({
    required String type,
    required String timestamp,
    required Member data,
  }) = _WebhookMemberDeletedPayload;

  factory WebhookMemberDeletedPayload.fromJson(Map<String, dynamic> json) => _$WebhookMemberDeletedPayloadFromJson(json);
}
