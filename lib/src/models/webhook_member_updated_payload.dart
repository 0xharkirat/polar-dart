// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'member.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_member_updated_payload.g.dart';
part 'webhook_member_updated_payload.freezed.dart';

@freezed
class WebhookMemberUpdatedPayload with _$WebhookMemberUpdatedPayload {
  const factory WebhookMemberUpdatedPayload({
    required String type,
    required String timestamp,
    required Member data,
  }) = _WebhookMemberUpdatedPayload;

  factory WebhookMemberUpdatedPayload.fromJson(Map<String, dynamic> json) => _$WebhookMemberUpdatedPayloadFromJson(json);
}
