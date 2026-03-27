// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'event_metadata_output.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_event.g.dart';
part 'user_event.freezed.dart';

@freezed
class UserEvent with _$UserEvent {
  const factory UserEvent({
    required String id,
    required String timestamp,
    required String organization_id,
    required String? customer_id,
    required dynamic customer,
    required String? external_customer_id,
    String? member_id,
    String? external_member_id,
    int? child_count,
    String? parent_id,
    required String label,
    required String name,
    required String source,
    required EventMetadataOutput metadata,
  }) = _UserEvent;

  factory UserEvent.fromJson(Map<String, dynamic> json) => _$UserEventFromJson(json);
}
