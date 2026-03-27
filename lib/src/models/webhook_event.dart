// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'webhook_event_type.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_event.g.dart';
part 'webhook_event.freezed.dart';

@freezed
class WebhookEvent with _$WebhookEvent {
  const factory WebhookEvent({
    required String created_at,
    required String? modified_at,
    required String id,
    dynamic? last_http_code,
    dynamic? succeeded,
    required bool skipped,
    required String? payload,
    required WebhookEventType type,
    required bool is_archived,
  }) = _WebhookEvent;

  factory WebhookEvent.fromJson(Map<String, dynamic> json) => _$WebhookEventFromJson(json);
}
