// ignore_for_file: non_constant_identifier_names, unnecessary_question_mark

import 'order_paid_metadata.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_paid_event.g.dart';
part 'order_paid_event.freezed.dart';

@freezed
class OrderPaidEvent with _$OrderPaidEvent {
  const factory OrderPaidEvent({
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
    required OrderPaidMetadata metadata,
  }) = _OrderPaidEvent;

  factory OrderPaidEvent.fromJson(Map<String, dynamic> json) => _$OrderPaidEventFromJson(json);
}
