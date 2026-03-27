// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'meter_reset_metadata.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'meter_reset_event.g.dart';
part 'meter_reset_event.freezed.dart';

@freezed
class MeterResetEvent with _$MeterResetEvent {
  const factory MeterResetEvent({
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
    required String source,
    required String name,
    required MeterResetMetadata metadata,
  }) = _MeterResetEvent;

  factory MeterResetEvent.fromJson(Map<String, dynamic> json) => _$MeterResetEventFromJson(json);
}
